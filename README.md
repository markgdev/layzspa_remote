# LayZSpa 4 Pin Serial ESP8266 Controller
An NodeMCU/ESP8266 controller for the 4 pin version of the LayZSpa, specifically designed and tested for a 2018 LayZSpa Hawaii.

## Prototype PCB/Schematic
Located within the pcb directory are the eagle files I used to get the prototype PCB board. Hopefully the schematic below is useful to you even without the PCB.

Note that the version in here is yet to be printed as there was an error in the first version. It is however possible to set this up without a PCB, however I found it a little messy and difficult to manage when working within the pump unit.

### Schematic
![Schematic](https://raw.githubusercontent.com/markgdev/layzspa_remote/main/images/pcb_schematic.png)

### Bill of materials
- NodeMCU V3 (Note there are other versions of NodeMCU that will not fit this printed PCB, v3 has v0.1 printed in the top right corner)
- 4 Channel bi-directional logic level shifter
- 4 pin dupoint connectors (2x)
- 4 pin JST-SM Female to terminate to dupoont
- 4 pin JST-SM Male to terminate to dupont

### Notes
- With 4 pin connectors at top of board, left side connects to DSP, right to IOC.
- Pin 1 of each connector is 5v
- Pin 4 of each connector is GND

There is a seperate 3 pin header which I plan to use in the future to connect a DS18b20 temperature sensor to give more precise temperature measurement to avoid large swings in temperature.

## Arduino Sketch
Flash your NodeMCU device with the sketch located in esp8266_sketch

Connect your PCB/NodeMCU to the pump unit with the JST-SM connectors.

Once you have flashed the device it will host a simple (needs to be improved) web interface to allow control.

http://\<ipaddress\>/

Set the desired temperature and turn on heater general to start heating/pump.

The air blower currently is only controlled through the top panel of the pump. **Note that you will loose all other control from the pump control panel!**

Unlike the standard controller the sketch will currently turn the heater back on/off as soon as the tempurature goes outside of the set temp.

There is also a json output avaiable at http://\<ipaddress\>/status, I have used a combination of this and the above address with the parameters you see when you press a button to develop a home assistant climate integration, more details below...

### ximon Hot Tub Remote
I made great use of the information on the below issue to get this working, my work is very much still in protoype and I plan to contribute back to the idea of a generic setup across the LayZSpa variants, as talked about. You may notice that the status endpoint is already the as similar as it can be. I'll work to add the other endpoints soon.

https://github.com/ximon/Hot-tub-remote/issues/4#issuecomment-753403581

## Home Assistant Installation
Clone this repo

Copy custom_components/layzspa to <homeassistant config>/custom_components/layzspa

Or Use HACS

### Configuration
```yaml
climate:
  - platform: layzspa
    ipaddr: 192.168.1.178
```
