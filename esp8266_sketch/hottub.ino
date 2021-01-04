/*
  DigitalReadSerial

  Reads a digital input on pin 2, prints the result to the Serial Monitor

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/DigitalReadSerial
*/

// Most of the hard work on the serial comms was taken from this issue
// https://github.com/ximon/Hot-tub-remote/issues/4#issuecomment-753403581

// From DSP
// bb 03 00 00 00 03 fd
// bb = Start of DSP pkt
// 03 = 0x03
// 00 = bit 0 - general heater enable
//      bit 1 - heater 1 on, turned on 2 sec after general enable
//      bit 2 - ??
//      bit 3 - heater 2 on, turned on 30 sec after general enable
//      bit 4 - water pump on
//      bit 5 - air pump on
// 00 = 0x00
// 00 = bit 0 turns on with bit 4  but turns off after 2 sec - possible flow rate detection.
// 03 = Checksum, sum of bytes 1-4
// fd = EOF

//Heater on  01  00000001
//Heater 1   03  00000011
//Heater 2   0B  00001011
//Pump on    10  00010000
//Blower on  20  00100000

//Heater on       11  00010001 - Includes pump
//Heater 1        13  00010011 - Includes pump
//Heater 2        1B  00011011 - Includes pump
//Pump on         10  00010000
//Blower on       20  00100000
//Blower & Heater 33  00110011 - Blower, Pump, Heater 1
//Pump & Blower   30  00110000



// FROM IOC
// bc 03 15 00 00 18 fd
// bc = Start of IOC pkt
// 03 = 0x03
// 15 = Temp - 21c in this case?
// 00 = Fault or err code, 0x00 = OK
// 00 = bit 0 - 1 when IOC ready
// 18 = Checksum, sum of bytes 1-4
// fd = EOF

#include <SoftwareSerial.h>
#include <ESP8266WiFi.h>
#include <WiFiClient.h>
#include <ESP8266WebServer.h>
#include <ESP8266mDNS.h>

#ifndef STASSID
#define STASSID "examplessid"
#define STAPSK  "examplepw"
#endif

const char* ssid = STASSID;
const char* password = STAPSK;

ESP8266WebServer server(80);

// Control mode.
SoftwareSerial serialDSP(14, 12);
SoftwareSerial serialIOC(5, 13);

bool heater_general = false;
bool heater_1 = false;
bool heater_2 = false;
bool water_pump = false;
bool air = false;
byte temp = 10;
int set_temp = 38;
int err = 0;
byte ctrl = 0;

void handleRoot() {
//  String webpage = "HTTP/1.1 200 OK";
//  webpage += "Content-Type: text/html";
//  webpage += "<!DOCTYPE HTML>";
  String webpage = "<html>";
  String heater_general_str = (heater_general == 1) ? "On" : "Off";
  webpage += "Heater General: " + heater_general_str;
  webpage += " <a href=\"/cmd?heater_general=1\"\"><button>ON</button></a>";
  webpage += " <a href=\"/cmd?heater_general=0\"\"><button>OFF</button></a>";
  webpage += "<br>";
  String heater_1_str = (heater_1 == 1) ? "On" : "Off";
  webpage += "Heater 1: " + heater_1_str;
  webpage += " <a href=\"/cmd?heater_1=1\"\"><button>ON</button></a>";
  webpage += " <a href=\"/cmd?heater_1=0\"\"><button>OFF</button></a>";
  webpage += "<br>";
  String heater_2_str = (heater_2 == 1) ? "On" : "Off";
  webpage += "Heater 2: " + heater_2_str;
  webpage += " <a href=\"/cmd?heater_2=1\"\"><button>ON</button></a>";
  webpage += " <a href=\"/cmd?heater_2=0\"\"><button>OFF</button></a>";
  webpage += "<br>";
  String water_pump_str = (water_pump == 1) ? "On" : "Off";
  webpage += "Water Pump: " + water_pump_str;
  webpage += " <a href=\"/cmd?water_pump=1\"\"><button>ON</button></a>";
  webpage += " <a href=\"/cmd?water_pump=0\"\"><button>OFF</button></a>";
  webpage += "<br>";
  String air_str = (air == 1) ? "On" : "Off";
  webpage += "Bubbles!!: " + air_str;
  webpage += " <a href=\"/cmd?air=1\"\"><button>ON</button></a>";
  webpage += " <a href=\"/cmd?air=0\"\"><button>OFF</button></a><br>";
  webpage += "Temp: " + String(temp) + "&deg;C<br>";
  webpage += "Set temp: " + String(set_temp) + "&deg;C";
  webpage += " <a href=\"/cmd?set_temp=" + String(set_temp + 1) + "\"\"><button>Up</button></a>";
  webpage += " <a href=\"/cmd?set_temp=" + String(set_temp - 1) + "\"\"><button>Down</button></a><br>";
  webpage += "Error: " + String(err) + "<br>";
  webpage += "Ctrl: " + String(ctrl, HEX) + "<br>";
  webpage += "</html>";
//  Serial.println(webpage);
  server.send(200, "text/html", webpage);
}

void handleNotFound() {
  String message = "File Not Found\n\n";
  message += "URI: ";
  message += server.uri();
  message += "\nMethod: ";
  message += (server.method() == HTTP_GET) ? "GET" : "POST";
  message += "\nArguments: ";
  message += server.args();
  message += "\n";
  for (uint8_t i = 0; i < server.args(); i++) {
    message += " " + server.argName(i) + ": " + server.arg(i) + "\n";
  }
  server.send(404, "text/plain", message);
}

void handleStatus(){
//  String status = "{\"currentState\": { }}";
  String  status = "{ \"currentState\": { \"pumpState\": "+String(water_pump)+", \"temperature\": "+String(temp)+", \"heater_general\": "+String(heater_general)+", \"heater_1\": "+String(heater_1)+", \"heater_2\": "+String(heater_2)+", \"air\":"+String(air)+", \"err\":"+String(err)+" },";
          status += " \"targetState\": { \"temperature\" : "+ String(set_temp) +" } }";
  server.send(200, "application/json", status);
}

unsigned long delayStart = 0; // the time the delay started
bool delayRunning = false; // true if still waiting for delay to finish

// the setup routine runs once when you press reset:
void setup() {
  // initialize serial communication at 9600 bits per second:
  Serial.begin(9600);
  serialDSP.begin(9600);
  serialIOC.begin(9600);

  delayStart = millis();   // start delay
  delayRunning = true; // not finished yet
  
  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);

  // Wait for connectionse
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("");
  Serial.print("Connected to ");
  Serial.println(ssid);
  Serial.print("IP address: ");
  Serial.println(WiFi.localIP());

  if (MDNS.begin("esp8266")) {
    Serial.println("MDNS responder started");
  }

  pinMode(2, OUTPUT);
  pinMode(12, OUTPUT);
  pinMode(13, OUTPUT);
  pinMode(5, INPUT);
  pinMode(14, INPUT);
  

//  pinMode(LED_BUILTIN, OUTPUT); 
//  digitalWrite(LED_BUILTIN, LOW);

  server.on("/", handleRoot);
  server.on("/status", handleStatus);

  server.on("/cmd", []() {
    if(server.args() > 0){
      String name = server.argName(0);
      int val = server.arg(0).toInt();
      
      if(name == "heater_general"){
        heater_general = val;
        if(val == 1){
          water_pump = 1;
        }
        else{
          heater_2 = 0;
          heater_1 = 0;
        }
      }
      else if(name == "heater_1"){
        heater_1 = val;
        if(val == 1){
          water_pump = 1;
          heater_general = 1;
        }
      }
      else if(name == "heater_2"){
        if(val == 1 && air == false){
          heater_2 = val;
        }
        else{
          heater_2 = 0;
        }
        if(val == 1){
          water_pump = 1;
          heater_1 = 1;
          heater_general = 1;
        }
      }
      else if(name == "water_pump"){
        water_pump = val;
        if(val == 0){
          heater_general = 0;
          heater_2 = 0;
          heater_1 = 0;
        }
      }
      else if(name == "air"){
        air = val;
        if(val == 1){
          heater_2 = 0;
        }
        else if(val == 0 && heater_1 == 1){
          heater_2 = 1;
        }
      }
      else if(name == "set_temp"){
        Serial.println("Set temp: " + String(val));
        set_temp = val;
      }
    }
    
    handleRoot();
    send_dsp();
  });

  server.onNotFound(handleNotFound);

  server.begin();
  Serial.println("HTTP server started");
}


void send_dsp(){
//  bool heater_general = true;
//  bool heater_1 = true;
//  bool heater_2 = false;
//  bool water_pump = true;
//  bool air = false;

  if(air == 1){
    heater_2 = 0;
  }
  else if(air == 0 && heater_1 == 1){
    heater_2 = 1;
  }

  ctrl = (air << 5) + (water_pump << 4) + (heater_2 << 3) + (heater_1 << 1) + heater_general;
  byte chksum = 3 + ctrl;
  
  byte dsp_test[] = {0xbb, 0x03, ctrl, 0x00, 0x00, chksum, 0xfd};
//  Serial.println("About to send dsp pkt to IOC");
  for (int x =0; x<sizeof(dsp_test); x=x+1){
    serialIOC.write(dsp_test[x]);
  }
  
}

void send_ioc(){
//  byte temp = 30;
  byte err = 0x00;
  byte ioc_ready = 1;
  
  byte chksum = 3 + temp + err + ioc_ready;
//  bc 03 15 00 00 18 fd
//  Serial.println("Ahout to send IOC pkt to DSP");÷
  byte dsp_test[] = {0xbc, 0x03, temp, err, ioc_ready, chksum, 0xfd};
  for (int x =0; x<sizeof(dsp_test); x=x+1){
    serialDSP.write(dsp_test[x]);
  }
}


void wait_for_serial(SoftwareSerial *interface){
  int iters = 0;
  while(interface->available() == 0 && iters < 100){
        delay(10);
        iters+=1;
  }
}

void receive_dsp(){
    // Listen on DSP
  if (serialDSP.available() > 0)
  {
    
//    Serial.write("Got some data on software serial");
    int val = serialDSP.read();
//    serialDSP.flush();
//    Serial.print(val, HEX);
//    if(val == 0xFD){
//      Serial.println();
//    }
//    else {
//      Serial.print(" ");  
//    }
//    if(val == 0xBC){
//      Serial.println("Received IOC pkt on serialDSP");
//    }
    if(val == 0xBB){
      digitalWrite(2, LOW);
//      Serial.println("Got DSP pkt from serialDSP");
//      Serial.print(val, HEX);
//      Serial.print(" ");
      wait_for_serial(&serialDSP);
      byte unk = serialDSP.read();
//      Serial.print(unk, HEX);
//      Serial.print(" ");
      wait_for_serial(&serialDSP);
      byte ctrl = serialDSP.read();
//      Serial.print(ctrl, HEX);
//      Serial.print(" ");
      wait_for_serial(&serialDSP);
      byte unk1 = serialDSP.read();
//      Serial.print(unk1, HEX);
//      Serial.print(" ");
      wait_for_serial(&serialDSP);
      byte startup = serialDSP.read();
//      Serial.print(startup, HEX);
//      Serial.print(" ");
      wait_for_serial(&serialDSP);
      byte chksum = serialDSP.read();
//      Serial.print(chksum, HEX);
//      Serial.print(" ");
      wait_for_serial(&serialDSP);
      byte eof = serialDSP.read();
//      Serial.print(eof, HEX);
//      Serial.println(" ");
//      while(serialDSP.available() == 0){
//        delay(10);
//      }
      
//      heater_general = ctrl & 0x01;
//      Serial.print(val, HEX);
//      Serial.print(" ");
//      heater_1 = ctrl & 0x02;
//      Serial.print(val, HEX);
//      Serial.print(" ");
//      heater_2 = ctrl & 0x08;
//      Serial.print(val, HEX);
//      Serial.print(" ");
//      water_pump = ctrl & 0x10;
//      Serial.print(val, HEX);
//      Serial.print(" ");
      air = ctrl & 0x20;
//      Serial.print(val, HEX);
//      Serial.print(" ");
      
//      Serial.println(ctrl);
//      Serial.print("Heater General: ");
//      Serial.println(heater_general);
//      Serial.print("Heater 1: ");
//      Serial.println(heater_1);
//      Serial.print("Heater 2: ");
//      Serial.println(heater_2);
//      Serial.print("Water Pump: ");
//      Serial.println(water_pump);
//      Serial.print("Air: ");
//      Serial.println(air);
//      Serial.print("Checksum: ");
//      Serial.println(chksum);
//        send_dsp();
      digitalWrite(2, HIGH);
    }
  }
}


void receive_ioc(){
    if(serialIOC.available() > 0){
    
    int val = serialIOC.read();
//    serialIOC.flush();
//    Serial.print(val, HEX);
//    if(val == 0xFD){
//      Serial.println();
//    }
//    else {
//      Serial.print(" ");  
//    }
    if(val == 0xBC){
      digitalWrite(2, LOW);
//      Serial.println("Received IOC pkt on serialIOC");
      Serial.print(val, HEX);
      Serial.print(" ");
      wait_for_serial(&serialIOC);
      byte unk = serialIOC.read();
      Serial.print(unk, HEX);
      Serial.print(" ");
      wait_for_serial(&serialIOC);
      temp = serialIOC.read();
      Serial.print(temp, HEX);
      Serial.print(" ");
      wait_for_serial(&serialIOC);
      err = serialIOC.read();
      Serial.print(err, HEX);
      Serial.print(" ");
      wait_for_serial(&serialIOC);
      byte ioc_ready = serialIOC.read();
      Serial.print(ioc_ready, HEX);
      Serial.print(" ");
      wait_for_serial(&serialIOC);
      byte chksum = serialIOC.read();
      Serial.print(chksum, HEX);
      Serial.print(" ");
      wait_for_serial(&serialIOC);
      byte eof = serialIOC.read();
      Serial.print(eof, HEX);
      Serial.println(" ");
      if(eof != 0xFD){
        digitalWrite(2, HIGH);
        return;
      }

//      Serial.print("Temp: ");
//      Serial.print(temp);
//      Serial.println("c");
//      Serial.print("Err: ");
//      Serial.println(err);
//      Serial.print("IOC Ready: ");
//      Serial.println(ioc_ready);

//      Enable control for now.
      if(temp < set_temp && heater_general == true){
          water_pump = 1;
          heater_1 = 1;
          if(!air){
            heater_2 = 1;
          }
      }
      else if(temp > set_temp || heater_general == false){
          heater_1 = 0;
          heater_2 = 0;
      }
//      send_ioc();
      digitalWrite(2, HIGH);
    }
    
  }
}

// the loop routine runs over and over again forever:
void loop() {
  server.handleClient();
  
  receive_dsp();
  receive_ioc();
  
  if (delayRunning && ((millis() - delayStart) >= 500)) {
    delayStart = millis();
//    Serial.println("Timers run");
//    serialDSP.println("Second serial in timer");
    send_dsp();
    send_ioc();
  }
    // send data only when you receive data:
  if (Serial.available() > 0) {
    // read the incoming byte:
    int incomingByte = Serial.read();

    // say what you got:
    Serial.print("I received: ");
    Serial.println(incomingByte, HEX);
  }

//  Serial.println(0x10, HEX);
//  if (Serial.available())
//  serialDSP.write(Serial.read());
  
}
