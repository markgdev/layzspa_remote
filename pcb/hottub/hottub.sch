<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Mechanical" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="nodemcu">
<description>NODEMCU</description>
<packages>
<package name="NODEMCU">
<wire x1="-15.5575" y1="28.575" x2="-8.89" y2="28.575" width="0.127" layer="21"/>
<wire x1="-8.89" y1="28.575" x2="-8.89" y2="29.5275" width="0.127" layer="21"/>
<wire x1="-8.89" y1="29.5275" x2="8.89" y2="29.5275" width="0.127" layer="21"/>
<wire x1="8.89" y1="29.5275" x2="8.89" y2="28.575" width="0.127" layer="21"/>
<wire x1="8.89" y1="28.575" x2="15.5575" y2="28.575" width="0.127" layer="21"/>
<wire x1="15.5575" y1="28.575" x2="15.5575" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="15.5575" y1="-28.8925" x2="3.81" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="3.81" y1="-28.8925" x2="3.81" y2="-31.4325" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-31.4325" x2="-3.4925" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-28.8925" x2="-15.5575" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="-15.5575" y1="-28.8925" x2="-15.5575" y2="28.575" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.35" x2="6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="20.32" width="0.127" layer="21"/>
<wire x1="6.35" y1="20.32" x2="-6.35" y2="20.32" width="0.127" layer="21"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="20.6375" x2="-6.6675" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="19.3675" x2="-8.5725" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="20.6375" x2="-8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="20.6375" x2="-8.5725" y2="19.3675" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="19.3675" x2="-9.2075" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="19.3675" x2="-9.2075" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="20.6375" x2="-8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-8.89" y1="20.6375" x2="-8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="18.7325" x2="-6.6675" y2="17.4625" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="17.4625" x2="-8.5725" y2="17.4625" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="18.7325" x2="-8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="18.7325" x2="-8.5725" y2="17.4625" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="17.4625" x2="-9.2075" y2="17.4625" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="17.4625" x2="-9.2075" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="18.7325" x2="-8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="16.8275" x2="-6.6675" y2="15.5575" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="15.5575" x2="-8.5725" y2="15.5575" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="16.8275" x2="-8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="16.8275" x2="-8.5725" y2="15.5575" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="15.5575" x2="-9.2075" y2="15.5575" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="15.5575" x2="-9.2075" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="16.8275" x2="-8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="14.9225" x2="-6.6675" y2="13.6525" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.6525" x2="-8.5725" y2="13.6525" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="14.9225" x2="-8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="14.9225" x2="-8.5725" y2="13.6525" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="13.6525" x2="-9.2075" y2="13.6525" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="13.6525" x2="-9.2075" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="14.9225" x2="-8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.0175" x2="-6.6675" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.7475" x2="-8.5725" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.0175" x2="-8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="13.0175" x2="-8.5725" y2="11.7475" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="11.7475" x2="-9.2075" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="11.7475" x2="-9.2075" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="13.0175" x2="-8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.1125" x2="-6.6675" y2="9.8425" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.8425" x2="-8.5725" y2="9.8425" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.1125" x2="-8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="11.1125" x2="-8.5725" y2="9.8425" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="9.8425" x2="-9.2075" y2="9.8425" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="9.8425" x2="-9.2075" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="11.1125" x2="-8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.2075" x2="-6.6675" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.9375" x2="-8.5725" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.2075" x2="-8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="9.2075" x2="-8.5725" y2="7.9375" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="7.9375" x2="-9.2075" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="7.9375" x2="-9.2075" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="9.2075" x2="-8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.3025" x2="-6.6675" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="6.0325" x2="-8.5725" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.3025" x2="-8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="7.3025" x2="-8.5725" y2="6.0325" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="6.0325" x2="-9.2075" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="6.0325" x2="-9.2075" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="7.3025" x2="-8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="6.6675" y1="6.0325" x2="6.6675" y2="7.3025" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.3025" x2="8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="8.5725" y1="6.0325" x2="8.5725" y2="7.3025" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="7.3025" x2="9.2075" y2="7.3025" width="0.127" layer="21"/>
<wire x1="9.2075" y1="7.3025" x2="9.2075" y2="6.0325" width="0.127" layer="21"/>
<wire x1="9.2075" y1="6.0325" x2="8.5725" y2="6.0325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.9375" x2="6.6675" y2="9.2075" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.2075" x2="8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.9375" x2="8.5725" y2="7.9375" width="0.127" layer="21"/>
<wire x1="8.5725" y1="7.9375" x2="8.5725" y2="9.2075" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="9.2075" x2="9.2075" y2="9.2075" width="0.127" layer="21"/>
<wire x1="9.2075" y1="9.2075" x2="9.2075" y2="7.9375" width="0.127" layer="21"/>
<wire x1="9.2075" y1="7.9375" x2="8.5725" y2="7.9375" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.8425" x2="6.6675" y2="11.1125" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.1125" x2="8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.8425" x2="8.5725" y2="9.8425" width="0.127" layer="21"/>
<wire x1="8.5725" y1="9.8425" x2="8.5725" y2="11.1125" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="11.1125" x2="9.2075" y2="11.1125" width="0.127" layer="21"/>
<wire x1="9.2075" y1="11.1125" x2="9.2075" y2="9.8425" width="0.127" layer="21"/>
<wire x1="9.2075" y1="9.8425" x2="8.5725" y2="9.8425" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.7475" x2="6.6675" y2="13.0175" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.0175" x2="8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.7475" x2="8.5725" y2="11.7475" width="0.127" layer="21"/>
<wire x1="8.5725" y1="11.7475" x2="8.5725" y2="13.0175" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="13.0175" x2="9.2075" y2="13.0175" width="0.127" layer="21"/>
<wire x1="9.2075" y1="13.0175" x2="9.2075" y2="11.7475" width="0.127" layer="21"/>
<wire x1="9.2075" y1="11.7475" x2="8.5725" y2="11.7475" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.6525" x2="6.6675" y2="14.9225" width="0.127" layer="21"/>
<wire x1="6.6675" y1="14.9225" x2="8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.6525" x2="8.5725" y2="13.6525" width="0.127" layer="21"/>
<wire x1="8.5725" y1="13.6525" x2="8.5725" y2="14.9225" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="14.9225" x2="9.2075" y2="14.9225" width="0.127" layer="21"/>
<wire x1="9.2075" y1="14.9225" x2="9.2075" y2="13.6525" width="0.127" layer="21"/>
<wire x1="9.2075" y1="13.6525" x2="8.5725" y2="13.6525" width="0.127" layer="21"/>
<wire x1="6.6675" y1="15.5575" x2="6.6675" y2="16.8275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="16.8275" x2="8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="15.5575" x2="8.5725" y2="15.5575" width="0.127" layer="21"/>
<wire x1="8.5725" y1="15.5575" x2="8.5725" y2="16.8275" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="16.8275" x2="9.2075" y2="16.8275" width="0.127" layer="21"/>
<wire x1="9.2075" y1="16.8275" x2="9.2075" y2="15.5575" width="0.127" layer="21"/>
<wire x1="9.2075" y1="15.5575" x2="8.5725" y2="15.5575" width="0.127" layer="21"/>
<wire x1="6.6675" y1="17.4625" x2="6.6675" y2="18.7325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="18.7325" x2="8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="17.4625" x2="8.5725" y2="17.4625" width="0.127" layer="21"/>
<wire x1="8.5725" y1="17.4625" x2="8.5725" y2="18.7325" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="18.7325" x2="9.2075" y2="18.7325" width="0.127" layer="21"/>
<wire x1="9.2075" y1="18.7325" x2="9.2075" y2="17.4625" width="0.127" layer="21"/>
<wire x1="9.2075" y1="17.4625" x2="8.5725" y2="17.4625" width="0.127" layer="21"/>
<wire x1="6.6675" y1="19.3675" x2="6.6675" y2="20.6375" width="0.127" layer="21"/>
<wire x1="6.6675" y1="20.6375" x2="8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="6.6675" y1="19.3675" x2="8.5725" y2="19.3675" width="0.127" layer="21"/>
<wire x1="8.5725" y1="19.3675" x2="8.5725" y2="20.6375" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="20.6375" x2="8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="8.89" y1="20.6375" x2="9.2075" y2="20.6375" width="0.127" layer="21"/>
<wire x1="9.2075" y1="20.6375" x2="9.2075" y2="19.3675" width="0.127" layer="21"/>
<wire x1="9.2075" y1="19.3675" x2="8.5725" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="6.0325" x2="-4.1275" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="6.0325" x2="-4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="6.0325" x2="-5.3975" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="4.1275" x2="-4.1275" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="-4.1275" y1="4.1275" x2="-4.1275" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="3.4925" x2="-5.3975" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="3.4925" x2="-5.3975" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="6.0325" x2="-2.2225" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="6.0325" x2="-2.2225" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="6.0325" x2="-3.4925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="4.1275" x2="-2.2225" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="-2.2225" y1="4.1275" x2="-2.2225" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="3.4925" x2="-3.4925" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="3.4925" x2="-3.4925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="6.0325" x2="-0.3175" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="6.0325" x2="-0.3175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="6.0325" x2="-1.5875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="4.1275" x2="-0.3175" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.3175" y1="4.1275" x2="-0.3175" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="3.4925" x2="-1.5875" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="3.4925" x2="-1.5875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.3175" y1="6.0325" x2="1.5875" y2="6.0325" width="0.127" layer="21"/>
<wire x1="1.5875" y1="6.0325" x2="1.5875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.3175" y1="6.0325" x2="0.3175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.3175" y1="4.1275" x2="1.5875" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="1.5875" y1="4.1275" x2="1.5875" y2="3.4925" width="0.127" layer="21"/>
<wire x1="1.5875" y1="3.4925" x2="0.3175" y2="3.4925" width="0.127" layer="21"/>
<wire x1="0.3175" y1="3.4925" x2="0.3175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="6.0325" x2="3.4925" y2="6.0325" width="0.127" layer="21"/>
<wire x1="3.4925" y1="6.0325" x2="3.4925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="6.0325" x2="2.2225" y2="4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="4.1275" x2="3.4925" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="3.4925" y1="4.1275" x2="3.4925" y2="3.4925" width="0.127" layer="21"/>
<wire x1="3.4925" y1="3.4925" x2="2.2225" y2="3.4925" width="0.127" layer="21"/>
<wire x1="2.2225" y1="3.4925" x2="2.2225" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="6.0325" x2="5.3975" y2="6.0325" width="0.127" layer="21"/>
<wire x1="5.3975" y1="6.0325" x2="5.3975" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="6.0325" x2="4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="4.1275" x2="5.3975" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="5.3975" y1="4.1275" x2="5.3975" y2="3.4925" width="0.127" layer="21"/>
<wire x1="5.3975" y1="3.4925" x2="4.1275" y2="3.4925" width="0.127" layer="21"/>
<wire x1="4.1275" y1="3.4925" x2="4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="6.0325" x2="8.5725" y2="6.0325" width="0.127" layer="21"/>
<wire x1="2.8575" y1="21.59" x2="-5.715" y2="21.59" width="0.127" layer="21"/>
<wire x1="-5.715" y1="21.59" x2="-5.715" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-5.715" y1="28.8925" x2="-3.81" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-3.81" y1="28.8925" x2="-3.81" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-3.81" y1="24.4475" x2="-3.175" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-3.175" y1="24.4475" x2="-3.175" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-3.175" y1="28.8925" x2="-1.27" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-1.27" y1="28.8925" x2="-1.27" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-1.27" y1="24.4475" x2="-0.635" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-0.635" y1="24.4475" x2="-0.635" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-0.635" y1="28.8925" x2="1.27" y2="28.8925" width="0.127" layer="21"/>
<wire x1="1.27" y1="28.8925" x2="1.27" y2="24.4475" width="0.127" layer="21"/>
<wire x1="1.27" y1="24.4475" x2="1.905" y2="24.4475" width="0.127" layer="21"/>
<wire x1="1.905" y1="24.4475" x2="1.905" y2="28.8925" width="0.127" layer="21"/>
<wire x1="1.905" y1="28.8925" x2="6.985" y2="28.8925" width="0.127" layer="21"/>
<wire x1="6.985" y1="28.8925" x2="6.985" y2="28.2575" width="0.127" layer="21"/>
<wire x1="6.985" y1="28.2575" x2="2.54" y2="28.2575" width="0.127" layer="21"/>
<wire x1="2.54" y1="28.2575" x2="2.54" y2="23.8125" width="0.127" layer="21"/>
<wire x1="2.54" y1="23.8125" x2="0.635" y2="23.8125" width="0.127" layer="21"/>
<wire x1="0.635" y1="23.8125" x2="0.635" y2="28.2575" width="0.127" layer="21"/>
<wire x1="0.635" y1="28.2575" x2="0" y2="28.2575" width="0.127" layer="21"/>
<wire x1="0" y1="28.2575" x2="0" y2="23.8125" width="0.127" layer="21"/>
<wire x1="0" y1="23.8125" x2="-1.905" y2="23.8125" width="0.127" layer="21"/>
<wire x1="-1.905" y1="23.8125" x2="-1.905" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-1.905" y1="28.2575" x2="-2.54" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-2.54" y1="28.2575" x2="-2.54" y2="23.8125" width="0.127" layer="21"/>
<wire x1="-2.54" y1="23.8125" x2="-4.445" y2="23.8125" width="0.127" layer="21"/>
<wire x1="-4.445" y1="23.8125" x2="-4.445" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-4.445" y1="28.2575" x2="-5.08" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-5.08" y1="28.2575" x2="-5.08" y2="22.225" width="0.127" layer="21"/>
<wire x1="-5.08" y1="22.225" x2="2.8575" y2="22.225" width="0.127" layer="21"/>
<wire x1="2.8575" y1="22.225" x2="2.8575" y2="21.59" width="0.127" layer="21"/>
<wire x1="5.715" y1="21.59" x2="6.985" y2="21.59" width="0.127" layer="21"/>
<wire x1="6.985" y1="21.59" x2="6.985" y2="22.225" width="0.127" layer="21"/>
<wire x1="6.985" y1="22.225" x2="5.715" y2="22.225" width="0.127" layer="21"/>
<wire x1="5.715" y1="22.225" x2="5.715" y2="21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="28.575" x2="-8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="8.89" y1="28.575" x2="8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-27.6225" x2="-9.525" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-23.1775" x2="-6.985" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-23.1775" x2="-6.985" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-27.6225" x2="-9.525" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-31.4325" x2="3.81" y2="-31.4325" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-28.8925" x2="-3.4925" y2="-26.3525" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-26.3525" x2="3.81" y2="-26.3525" width="0.127" layer="21"/>
<wire x1="3.81" y1="-26.3525" x2="3.81" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="-7.9375" y1="-18.0975" x2="-7.9375" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-7.9375" y1="-14.605" x2="0" y2="-14.605" width="0.127" layer="21"/>
<wire x1="0" y1="-14.605" x2="0" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="0" y1="-18.0975" x2="-7.9375" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-14.605" x2="-7.62" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.0175" x2="-6.985" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-13.0175" x2="-6.985" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-14.605" x2="-6.6675" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-13.0175" x2="-6.0325" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-13.0175" x2="-6.0325" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-14.605" x2="-5.715" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-13.0175" x2="-5.08" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-13.0175" x2="-5.08" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-14.605" x2="-4.7625" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-13.0175" x2="-4.1275" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-13.0175" x2="-4.1275" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-14.605" x2="-3.81" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-13.0175" x2="-3.175" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-13.0175" x2="-3.175" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-14.605" x2="-2.8575" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-13.0175" x2="-2.2225" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-13.0175" x2="-2.2225" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-14.605" x2="-1.905" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-13.0175" x2="-1.27" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-13.0175" x2="-1.27" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-14.605" x2="-0.9525" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-13.0175" x2="-0.3175" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-13.0175" x2="-0.3175" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-18.0975" x2="-0.3175" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-19.685" x2="-0.9525" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-19.685" x2="-0.9525" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-18.0975" x2="-1.27" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-19.685" x2="-1.905" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-19.685" x2="-1.905" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-18.0975" x2="-2.2225" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-19.685" x2="-2.8575" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-19.685" x2="-2.8575" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-18.0975" x2="-3.175" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-19.685" x2="-3.81" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-19.685" x2="-3.81" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-18.0975" x2="-4.1275" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-19.685" x2="-4.7625" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-19.685" x2="-4.7625" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-18.0975" x2="-5.08" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-19.685" x2="-5.715" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-19.685" x2="-5.715" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-18.0975" x2="-6.0325" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-19.685" x2="-6.6675" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-19.685" x2="-6.6675" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-18.0975" x2="-6.985" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-19.685" x2="-7.62" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-19.685" x2="-7.62" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-1.5875" x2="4.1275" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-1.5875" x2="4.1275" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-0.9525" x2="6.35" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.9525" x2="6.35" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.2225" x2="7.9375" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="7.9375" y1="-2.2225" x2="7.9375" y2="-5.08" width="0.127" layer="21"/>
<wire x1="7.9375" y1="-5.08" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.35" x2="4.1275" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-6.35" x2="4.1275" y2="-5.715" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-5.715" x2="2.2225" y2="-5.715" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-5.715" x2="2.2225" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-4.7625" x2="4.1275" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-4.7625" x2="4.1275" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-4.1275" x2="2.2225" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-4.1275" x2="2.2225" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-3.175" x2="4.1275" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-3.175" x2="4.1275" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-2.54" x2="2.2225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-2.54" x2="2.2225" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="-2.54" x2="-5.3975" y2="-6.0325" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="-6.0325" x2="-3.175" y2="-6.0325" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.0325" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-5.3975" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-4.1275" x2="-1.905" y2="-6.6675" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.6675" x2="-0.635" y2="-6.6675" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.6675" x2="-0.635" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.1275" x2="-1.905" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="6.985" y1="-27.6225" x2="6.985" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="6.985" y1="-23.1775" x2="9.525" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="9.525" y1="-23.1775" x2="9.525" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="9.525" y1="-27.6225" x2="6.985" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.715" x2="-3.4925" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-6.35" x2="-0.9525" y2="-6.35" width="0.127" layer="21"/>
<circle x="-12.3825" y="-25.7175" radius="1.5875" width="0.127" layer="21"/>
<circle x="-12.3825" y="25.4" radius="1.5875" width="0.127" layer="21"/>
<circle x="12.3825" y="25.4" radius="1.5875" width="0.127" layer="21"/>
<circle x="12.3825" y="-25.7175" radius="1.5875" width="0.127" layer="21"/>
<circle x="-7.3025" y="20.0025" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="18.0975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="16.1925" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="14.2875" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="12.3825" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="10.4775" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="8.5725" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="8.5725" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="10.4775" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="12.3825" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="14.2875" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="16.1925" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="18.0975" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="20.0025" radius="0.3175" width="0.127" layer="21"/>
<circle x="-4.7625" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-2.8575" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-0.9525" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="0.9525" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="2.8575" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="4.7625" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-8.255" y="-25.4" radius="0.7099" width="0.127" layer="21"/>
<circle x="8.255" y="-25.4" radius="0.7099" width="0.127" layer="21"/>
<pad name="1" x="-13.97" y="17.78" drill="1" diameter="1.6764" shape="long"/>
<pad name="2" x="-13.97" y="15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="3" x="-13.97" y="12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="4" x="-13.97" y="10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="5" x="-13.97" y="7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="6" x="-13.97" y="5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="7" x="-13.97" y="2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="8" x="-13.97" y="0" drill="1" diameter="1.6764" shape="long"/>
<pad name="9" x="-13.97" y="-2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="10" x="-13.97" y="-5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="11" x="-13.97" y="-7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="12" x="-13.97" y="-10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="13" x="-13.97" y="-12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="14" x="-13.97" y="-15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="15" x="-13.97" y="-17.78" drill="1" diameter="1.6764" shape="long"/>
<pad name="16" x="13.97" y="-17.78" drill="1" diameter="1.6764" shape="long"/>
<pad name="17" x="13.97" y="-15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="18" x="13.97" y="-12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="19" x="13.97" y="-10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="20" x="13.97" y="-7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="21" x="13.97" y="-5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="22" x="13.97" y="-2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="23" x="13.97" y="0" drill="1" diameter="1.6764" shape="long"/>
<pad name="24" x="13.97" y="2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="25" x="13.97" y="5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="26" x="13.97" y="7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="27" x="13.97" y="10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="28" x="13.97" y="12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="29" x="13.97" y="15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="30" x="13.97" y="17.78" drill="1" diameter="1.6764" shape="long"/>
<text x="-11.7475" y="17.145" size="1.27" layer="21">A0</text>
<text x="-11.7475" y="14.605" size="1.27" layer="21">G</text>
<text x="-11.7475" y="12.065" size="1.27" layer="21">VV</text>
<text x="-11.7475" y="9.525" size="1.27" layer="21">S3</text>
<text x="-11.7475" y="6.985" size="1.27" layer="21">S2</text>
<text x="-11.7475" y="4.445" size="1.27" layer="21">S1</text>
<text x="-11.7475" y="1.905" size="1.27" layer="21">SC</text>
<text x="-11.7475" y="-0.635" size="1.27" layer="21">S0</text>
<text x="-11.7475" y="-3.175" size="1.27" layer="21">SK</text>
<text x="-11.7475" y="-5.715" size="1.27" layer="21">G</text>
<text x="-11.7475" y="-8.255" size="1.27" layer="21">3V</text>
<text x="-11.7475" y="-10.795" size="1.27" layer="21">EN</text>
<text x="-11.7475" y="-13.335" size="1.27" layer="21">RST</text>
<text x="-11.7475" y="-15.875" size="1.27" layer="21">G</text>
<text x="-11.7475" y="-18.415" size="1.27" layer="21">VIN</text>
<text x="9.525" y="-18.415" size="1.27" layer="21">3V</text>
<text x="9.525" y="-15.875" size="1.27" layer="21">G</text>
<text x="9.525" y="-13.335" size="1.27" layer="21">TX</text>
<text x="9.525" y="-10.795" size="1.27" layer="21">RX</text>
<text x="9.525" y="-8.255" size="1.27" layer="21">D8</text>
<text x="9.525" y="-5.715" size="1.27" layer="21">D7</text>
<text x="9.525" y="-3.175" size="1.27" layer="21">D6</text>
<text x="9.525" y="-0.635" size="1.27" layer="21">D5</text>
<text x="9.525" y="1.905" size="1.27" layer="21">G</text>
<text x="9.8425" y="4.445" size="1.27" layer="21">3V</text>
<text x="9.8425" y="6.985" size="1.27" layer="21">D4</text>
<text x="9.8425" y="9.525" size="1.27" layer="21">D3</text>
<text x="9.8425" y="12.065" size="1.27" layer="21">D2</text>
<text x="9.8425" y="14.605" size="1.27" layer="21">D1</text>
<text x="9.8425" y="17.145" size="1.27" layer="21">D0</text>
<text x="-6.35" y="-23.8125" size="1.27" layer="21" rot="SR270">RST</text>
<text x="5.08" y="-22.5425" size="1.27" layer="21" rot="SR270">FLASH</text>
<text x="9.2075" y="21.9075" size="1.27" layer="21">Ver  0.1</text>
</package>
</packages>
<symbols>
<symbol name="NODEMCU">
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<pin name="A0" x="-20.32" y="17.78" length="middle"/>
<pin name="GND" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="VV" x="-20.32" y="12.7" length="middle"/>
<pin name="S3" x="-20.32" y="10.16" length="middle"/>
<pin name="S2" x="-20.32" y="7.62" length="middle"/>
<pin name="S1" x="-20.32" y="5.08" length="middle"/>
<pin name="SC" x="-20.32" y="2.54" length="middle"/>
<pin name="S0" x="-20.32" y="0" length="middle"/>
<pin name="SK" x="-20.32" y="-2.54" length="middle"/>
<pin name="GND@1" x="-20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="3V" x="-20.32" y="-7.62" length="middle" direction="pwr"/>
<pin name="EN" x="-20.32" y="-10.16" length="middle"/>
<pin name="RST" x="-20.32" y="-12.7" length="middle"/>
<pin name="GND@2" x="-20.32" y="-15.24" length="middle" direction="pwr"/>
<pin name="VIN" x="-20.32" y="-17.78" length="middle"/>
<pin name="3V@1" x="20.32" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="TX" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="RX" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="D8" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="D7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="D6" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="D5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GND@4" x="20.32" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="3V@2" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="D4" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="D3" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="D2" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="D1" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="D0" x="20.32" y="17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NODEMCU">
<gates>
<gate name="G$1" symbol="NODEMCU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NODEMCU">
<connects>
<connect gate="G$1" pin="3V" pad="11"/>
<connect gate="G$1" pin="3V@1" pad="16"/>
<connect gate="G$1" pin="3V@2" pad="25"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="D0" pad="30"/>
<connect gate="G$1" pin="D1" pad="29"/>
<connect gate="G$1" pin="D2" pad="28"/>
<connect gate="G$1" pin="D3" pad="27"/>
<connect gate="G$1" pin="D4" pad="26"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="22"/>
<connect gate="G$1" pin="D7" pad="21"/>
<connect gate="G$1" pin="D8" pad="20"/>
<connect gate="G$1" pin="EN" pad="12"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="GND@3" pad="17"/>
<connect gate="G$1" pin="GND@4" pad="24"/>
<connect gate="G$1" pin="RST" pad="13"/>
<connect gate="G$1" pin="RX" pad="19"/>
<connect gate="G$1" pin="S0" pad="8"/>
<connect gate="G$1" pin="S1" pad="6"/>
<connect gate="G$1" pin="S2" pad="5"/>
<connect gate="G$1" pin="S3" pad="4"/>
<connect gate="G$1" pin="SC" pad="7"/>
<connect gate="G$1" pin="SK" pad="9"/>
<connect gate="G$1" pin="TX" pad="18"/>
<connect gate="G$1" pin="VIN" pad="15"/>
<connect gate="G$1" pin="VV" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="LEVEL-SHIFTER-4CH">
<description>&lt;b&gt;4-Channel Bi-Directional  Logic Level Converter&lt;/b&gt; based on &lt;b&gt;BSS128&lt;/b&gt; transistors</description>
<wire x1="-5.715" y1="7.62" x2="-4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="4.445" y1="7.62" x2="5.715" y2="7.62" width="0.127" layer="21"/>
<wire x1="6.35" y1="4.445" x2="6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="6.35" y2="-4.445" width="0.127" layer="21"/>
<wire x1="5.715" y1="-7.62" x2="4.445" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-7.62" x2="-5.715" y2="-7.62" width="0.127" layer="21"/>
<pad name="J2.1" x="5.08" y="6.35" drill="1" shape="square"/>
<pad name="J2.2" x="5.08" y="3.81" drill="1"/>
<pad name="J2.3" x="5.08" y="1.27" drill="1"/>
<text x="0" y="8.89" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-8.89" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="J2.4" x="5.08" y="-1.27" drill="1"/>
<pad name="J2.5" x="5.08" y="-3.81" drill="1"/>
<text x="3.175" y="6.35" size="1.016" layer="21" align="center-right">HV1</text>
<text x="3.175" y="3.81" size="1.016" layer="21" align="center-right">HV2</text>
<text x="3.175" y="1.27" size="1.27" layer="21" align="center-right">HV</text>
<pad name="J2.6" x="5.08" y="-6.35" drill="1"/>
<text x="0" y="-1.27" size="1.27" layer="21" align="center">GND</text>
<text x="3.175" y="-3.81" size="1.016" layer="21" align="center-right">HV3</text>
<text x="3.175" y="-6.35" size="1.016" layer="21" align="center-right">HV4</text>
<pad name="J1.1" x="-5.08" y="6.35" drill="1" shape="square"/>
<pad name="J1.2" x="-5.08" y="3.81" drill="1"/>
<pad name="J1.3" x="-5.08" y="1.27" drill="1"/>
<pad name="J1.4" x="-5.08" y="-1.27" drill="1"/>
<pad name="J1.5" x="-5.08" y="-3.81" drill="1"/>
<pad name="J1.6" x="-5.08" y="-6.35" drill="1"/>
<wire x1="6.35" y1="6.985" x2="5.715" y2="7.62" width="0.127" layer="21"/>
<wire x1="4.445" y1="7.62" x2="3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="5.715" width="0.127" layer="21"/>
<wire x1="3.81" y1="5.715" x2="4.445" y2="5.08" width="0.127" layer="21"/>
<wire x1="4.445" y1="5.08" x2="3.81" y2="4.445" width="0.127" layer="21"/>
<wire x1="3.81" y1="4.445" x2="3.81" y2="3.175" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="0" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-3.175" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="3.81" y2="-4.445" width="0.127" layer="21"/>
<wire x1="3.81" y1="-4.445" x2="4.445" y2="-5.08" width="0.127" layer="21"/>
<wire x1="4.445" y1="-5.08" x2="3.81" y2="-5.715" width="0.127" layer="21"/>
<wire x1="3.81" y1="-5.715" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.985" x2="4.445" y2="-7.62" width="0.127" layer="21"/>
<wire x1="5.715" y1="-7.62" x2="6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="5.715" x2="5.715" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.715" y1="5.08" x2="6.35" y2="4.445" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.175" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.635" x2="5.715" y2="0" width="0.127" layer="21"/>
<wire x1="5.715" y1="0" x2="6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="6.35" y1="-4.445" x2="5.715" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.715" y1="-5.08" x2="6.35" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-4.445" y1="7.62" x2="-3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="5.715" width="0.127" layer="21"/>
<wire x1="-3.81" y1="5.715" x2="-4.445" y2="5.08" width="0.127" layer="21"/>
<wire x1="-4.445" y1="5.08" x2="-3.81" y2="4.445" width="0.127" layer="21"/>
<wire x1="-3.81" y1="4.445" x2="-3.81" y2="3.175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.175" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-4.445" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-5.08" x2="-3.81" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-5.715" x2="-3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.985" x2="-4.445" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-7.62" x2="-6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-5.715" y2="7.62" width="0.127" layer="21"/>
<wire x1="-6.35" y1="5.715" x2="-5.715" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.715" y1="5.08" x2="-6.35" y2="4.445" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="0" width="0.127" layer="21"/>
<wire x1="-5.715" y1="0" x2="-6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-5.715" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-5.08" x2="-6.35" y2="-5.715" width="0.127" layer="21"/>
<text x="-3.175" y="6.35" size="1.016" layer="21" align="center-left">LV1</text>
<text x="-3.175" y="3.81" size="1.016" layer="21" align="center-left">LV2</text>
<text x="-3.175" y="1.27" size="1.27" layer="21" align="center-left">LV</text>
<text x="-3.175" y="-3.81" size="1.016" layer="21" align="center-left">LV3</text>
<text x="-3.175" y="-6.35" size="1.016" layer="21" align="center-left">LV4</text>
<wire x1="2.159" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.604" y1="7.874" x2="6.604" y2="7.874" width="0.127" layer="21"/>
<wire x1="6.604" y1="7.874" x2="6.604" y2="-7.874" width="0.127" layer="21"/>
<wire x1="6.604" y1="-7.874" x2="-6.604" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-7.874" x2="-6.604" y2="7.874" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="5.715" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-5.715" x2="-6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.985" x2="6.35" y2="-5.715" width="0.127" layer="21"/>
<wire x1="6.35" y1="5.715" x2="6.35" y2="6.985" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LEVEL-SHIFTER-4CH">
<description>&lt;b&gt;4-Channel Bi-Directional  Logic Level Converter&lt;/b&gt; based on &lt;b&gt;BSS128&lt;/b&gt; transistors</description>
<pin name="LV3" x="-15.24" y="-5.08" length="middle"/>
<pin name="GND.1" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="LV" x="-15.24" y="0" length="middle" direction="pwr"/>
<pin name="LV2" x="-15.24" y="2.54" length="middle"/>
<pin name="LV1" x="-15.24" y="5.08" length="middle"/>
<pin name="HV4" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="HV3" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="GND.2" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="HV" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="HV2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="HV1" x="15.24" y="5.08" length="middle" rot="R180"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="LV4" x="-15.24" y="-7.62" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LEVEL-SHIFTER-4CH">
<description>&lt;b&gt;4-Channel Bi-Directional  Logic Level Converter&lt;/b&gt; based on &lt;b&gt;BSS128&lt;/b&gt; transistors
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/i2c+logic+converter+module"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=LEVEL-SHIFTER-4CH"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LEVEL-SHIFTER-4CH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEVEL-SHIFTER-4CH">
<connects>
<connect gate="G$1" pin="GND.1" pad="J1.4"/>
<connect gate="G$1" pin="GND.2" pad="J2.4"/>
<connect gate="G$1" pin="HV" pad="J2.3"/>
<connect gate="G$1" pin="HV1" pad="J2.1"/>
<connect gate="G$1" pin="HV2" pad="J2.2"/>
<connect gate="G$1" pin="HV3" pad="J2.5"/>
<connect gate="G$1" pin="HV4" pad="J2.6"/>
<connect gate="G$1" pin="LV" pad="J1.3"/>
<connect gate="G$1" pin="LV1" pad="J1.1"/>
<connect gate="G$1" pin="LV2" pad="J1.2"/>
<connect gate="G$1" pin="LV3" pad="J1.5"/>
<connect gate="G$1" pin="LV4" pad="J1.6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="MA03-1" urn="urn:adsk.eagle:footprint:8281/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
<package3d name="MA03-1" urn="urn:adsk.eagle:package:8339/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA03-1" urn="urn:adsk.eagle:symbol:8280/1" library_version="2">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="41" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-1" urn="urn:adsk.eagle:component:8376/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="48" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rc-master-smd">
<description>&lt;b&gt;R/C MASTER-SMD! - v1.01 (07/03/2007)&lt;/b&gt;&lt;p&gt;
&lt;p&gt;This library is a collection of SMD ONLY resistors and capacitors by various manufacturers. The pad sizes, spacing and silkscreen widths have been tweaked for use in dense fine pitch layouts where space, alignment and precision are critical. In general these components are designed for routing in grid increments of 5 mils&lt;/p&gt;
&lt;p&gt;* Silkscreen line elements are a minimum of 8 mils in width. All components have text sizes of 0.032"  or 0.04".&lt;/p&gt;
&lt;p&gt;* A silkscreen text values use a ratio of 18 in all cases.&lt;/p&gt;
&lt;p&gt;* ALL PADS AND PART OUTLINES ARE SNAPPED TO A 5 MIL GRID!&lt;/p&gt;
&lt;p&gt;&lt;h4&gt;All components are prefixed using the following conventions:&lt;/h4&gt;&lt;/p&gt;
&lt;table width="380" border="1" bordercolor="#000000"&gt;
  &lt;tr&gt; 
    &lt;td width="81" bgcolor="#33CCFF"&gt;&lt;div align="center"&gt;&lt;strong&gt;Prefix&lt;/strong&gt;&lt;/div&gt;&lt;/td&gt;
    &lt;td width="289" bgcolor="#33CCFF"&gt;&lt;div align="center"&gt;&lt;strong&gt;Description&lt;/strong&gt;&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;CBP_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Bipolar Electrolytic Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;CCA_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Chip Cap Array Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;CP_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Polarized Electrolytic/Tantalum Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;C_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Non-Polarized Film / Chip Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;FB_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Simple Ferrite Bead Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;L_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Simple Chip Inductors&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;R_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Resistor Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;p&gt;&lt;author&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;Copyright (C) 2007, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;
&lt;/author&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1005</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1016" layer="51"/>
<wire x1="-0.9967" y1="0.483" x2="0.9968" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0.9968" y1="0.483" x2="0.9968" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="0.9968" y1="-0.483" x2="-0.9967" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-0.9967" y1="-0.483" x2="-0.9967" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.762" width="0.2032" layer="21"/>
<smd name="1" x="-0.635" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.635" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1206</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="R1210">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="R2010">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2010</description>
<wire x1="-3.4731" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.4731" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.4731" y1="-1.483" x2="-3.4731" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.662" y1="1.118" x2="1.662" y2="1.118" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.118" x2="1.687" y2="-1.118" width="0.2032" layer="51"/>
<wire x1="-3.6322" y1="1.651" x2="3.6322" y2="1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="1.651" x2="3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="-1.651" x2="-3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.6322" y1="-1.651" x2="-3.6322" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.556" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2012</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.9831" x2="1.8142" y2="0.9831" width="0.0508" layer="39"/>
<wire x1="1.8142" y1="0.9831" x2="1.8142" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.8142" y1="-0.983" x2="-1.8143" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.983" x2="-1.8143" y2="0.9831" width="0.0508" layer="39"/>
<wire x1="-1.9304" y1="1.016" x2="1.9304" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="1.016" x2="1.9304" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="-1.016" x2="-1.9304" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-1.9304" y1="-1.016" x2="-1.9304" y2="1.016" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2512</description>
<wire x1="-3.973" y1="1.8243" x2="3.973" y2="1.8243" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.8243" x2="3.973" y2="-1.8242" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.8242" x2="-3.973" y2="-1.8242" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.8242" x2="-3.973" y2="1.8243" width="0.0508" layer="39"/>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-4.2672" y1="1.905" x2="4.2672" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="1.905" x2="4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="-1.905" x2="-4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.2672" y1="-1.905" x2="-4.2672" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-4.064" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 3216</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1016" layer="51"/>
<wire x1="-2.6318" y1="0.983" x2="2.6318" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="0.983" x2="2.6318" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-0.983" x2="-2.6318" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.6318" y1="-0.983" x2="-2.6318" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.667" y1="1.1684" x2="2.667" y2="1.1684" width="0.2032" layer="21"/>
<wire x1="2.667" y1="1.1684" x2="2.667" y2="-1.1684" width="0.2032" layer="21"/>
<wire x1="2.667" y1="-1.1684" x2="-2.667" y2="-1.1684" width="0.2032" layer="21"/>
<wire x1="-2.667" y1="-1.1684" x2="-2.667" y2="1.1684" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.5" dy="1.8" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.5" dy="1.8" layer="1"/>
<text x="-2.54" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 3225</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1016" layer="51"/>
<wire x1="-2.6318" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6318" y1="-1.483" x2="-2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-2.7432" y1="1.651" x2="2.7432" y2="1.651" width="0.2032" layer="21"/>
<wire x1="2.7432" y1="1.651" x2="2.7432" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="2.7432" y1="-1.651" x2="-2.7432" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.7432" y1="-1.651" x2="-2.7432" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 5025</description>
<wire x1="-3.3143" y1="1.483" x2="3.3143" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.3143" y1="1.483" x2="3.3143" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.3143" y1="-1.483" x2="-3.3143" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.3143" y1="-1.483" x2="-3.3143" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.662" y1="1.118" x2="1.662" y2="1.118" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.118" x2="1.687" y2="-1.118" width="0.2032" layer="51"/>
<wire x1="-3.6322" y1="1.651" x2="3.6322" y2="1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="1.651" x2="3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="-1.651" x2="-3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.6322" y1="-1.651" x2="-3.6322" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.556" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 6332</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.362" y1="1.346" x2="2.387" y2="1.346" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.346" x2="2.387" y2="-1.346" width="0.2032" layer="51"/>
<wire x1="-4.2672" y1="1.905" x2="4.2672" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="1.905" x2="4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="-1.905" x2="-4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.2672" y1="-1.905" x2="-4.2672" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-4.064" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R0201">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0201</description>
<wire x1="-0.195" y1="0.124" x2="0.195" y2="0.124" width="0.1016" layer="51"/>
<wire x1="0.195" y1="-0.124" x2="-0.195" y2="-0.124" width="0.1016" layer="51"/>
<wire x1="-0.8128" y1="0.4334" x2="0.8128" y2="0.4334" width="0.2032" layer="21"/>
<wire x1="0.8128" y1="0.4334" x2="0.8128" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="0.8128" y1="-0.4318" x2="-0.8128" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="-0.8128" y1="-0.4318" x2="-0.8128" y2="0.4334" width="0.2032" layer="21"/>
<smd name="1" x="-0.381" y="0" dx="0.4" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.381" y="0" dx="0.4" dy="0.4" layer="1" rot="R90"/>
<text x="-0.762" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.304" y1="-0.2" x2="-0.15" y2="0.2" layer="51"/>
<rectangle x1="0.15" y1="-0.2" x2="0.3088" y2="0.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-">
<wire x1="-2.54" y1="0" x2="-2.2225" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="-2.2225" y1="0.9525" x2="-1.5875" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="-1.5875" y1="-0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="-0.9525" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="-0.3175" y1="-0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="0.3175" y1="0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="0.9525" y1="-0.9525" x2="1.5875" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="1.5875" y1="0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-2.54" y="1.5875" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="R-" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="nodemcu" deviceset="NODEMCU" device=""/>
<part name="U$2" library="diy-modules" deviceset="LEVEL-SHIFTER-4CH" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV4" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV5" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="R1" library="rc-master-smd" deviceset="R_" device="1206"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="99.06" y="33.02" smashed="yes"/>
<instance part="U$2" gate="G$1" x="33.02" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.86" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="1" x="20.32" y="86.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="10.16" y="87.63" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="26.162" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SV2" gate="1" x="48.26" y="86.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="38.1" y="87.63" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="54.102" y="87.63" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SV3" gate="1" x="20.32" y="76.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="10.16" y="77.47" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="26.162" y="77.47" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SV4" gate="1" x="48.26" y="76.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="38.1" y="77.47" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="54.102" y="77.47" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SV5" gate="G$1" x="99.06" y="78.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="91.44" y="80.01" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="104.902" y="80.01" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="129.54" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="131.1275" y="48.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="126.365" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND.1"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="12.7" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="68.58" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LV3"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="7.62" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="7.62" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="124.46" y1="27.94" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LV2"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="5.08" x2="127" y2="5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="5.08" x2="127" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="127" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LV1"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="2.54" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="2.54" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="129.54" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<pinref part="SV3" gate="1" pin="2"/>
<wire x1="17.78" y1="78.74" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="17.78" y="68.58"/>
<wire x1="17.78" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="HV1"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="20.32" y="68.58"/>
<wire x1="20.32" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="HV2"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<pinref part="SV4" gate="1" pin="1"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<junction x="43.18" y="68.58"/>
<pinref part="SV1" gate="1" pin="1"/>
<pinref part="SV3" gate="1" pin="1"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="15.24" y="68.58"/>
<wire x1="15.24" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="HV"/>
<wire x1="43.18" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="33.02" y="58.42"/>
<wire x1="43.18" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<junction x="43.18" y="58.42"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="71.12" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<pinref part="SV4" gate="1" pin="2"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<junction x="45.72" y="68.58"/>
<wire x1="45.72" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="HV3"/>
<wire x1="38.1" y1="55.88" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SV2" gate="1" pin="3"/>
<pinref part="SV4" gate="1" pin="3"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="48.26" y="68.58"/>
<wire x1="48.26" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="HV4"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<pinref part="SV4" gate="1" pin="4"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<junction x="50.8" y="68.58"/>
<pinref part="SV1" gate="1" pin="4"/>
<pinref part="SV3" gate="1" pin="4"/>
<wire x1="22.86" y1="78.74" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="22.86" y="68.58"/>
<wire x1="22.86" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND.2"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="35.56" y="66.04"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V@2"/>
<pinref part="SV5" gate="G$1" pin="1"/>
<wire x1="119.38" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="38.1" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="119.38" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="38.1" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<junction x="119.38" y="38.1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@4"/>
<pinref part="SV5" gate="G$1" pin="3"/>
<wire x1="119.38" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<pinref part="SV5" gate="G$1" pin="2"/>
<wire x1="119.38" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="127" y2="50.8" width="0.1524" layer="91"/>
<junction x="119.38" y="40.64"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="127" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LV4"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="121.92" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LV"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V"/>
<wire x1="76.2" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
