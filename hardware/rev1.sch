<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="no" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Arduino">
<packages>
<package name="DIP">
<pad name="TXO" x="0" y="0" drill="1.2"/>
<pad name="RXI" x="2.54" y="0" drill="1.2"/>
<pad name="GND@1" x="5.08" y="0" drill="1.2"/>
<pad name="GND@2" x="7.62" y="0" drill="1.2"/>
<pad name="2" x="10.16" y="0" drill="1.2"/>
<pad name="3" x="12.7" y="0" drill="1.2"/>
<pad name="4" x="15.24" y="0" drill="1.2"/>
<pad name="5" x="17.78" y="0" drill="1.2"/>
<pad name="6" x="20.32" y="0" drill="1.2"/>
<pad name="7" x="22.86" y="0" drill="1.2"/>
<pad name="8" x="25.4" y="0" drill="1.2"/>
<pad name="9" x="27.94" y="0" drill="1.2"/>
<pad name="10" x="27.94" y="15.24" drill="1.2"/>
<pad name="16" x="25.4" y="15.24" drill="1.2"/>
<pad name="14" x="22.86" y="15.24" drill="1.2"/>
<pad name="15" x="20.32" y="15.24" drill="1.2"/>
<pad name="A0" x="17.78" y="15.24" drill="1.2"/>
<pad name="A1" x="15.24" y="15.24" drill="1.2"/>
<pad name="A2" x="12.7" y="15.24" drill="1.2"/>
<pad name="A3" x="10.16" y="15.24" drill="1.2"/>
<pad name="VCC" x="7.62" y="15.24" drill="1.2"/>
<pad name="RST" x="5.08" y="15.24" drill="1.2"/>
<pad name="GND@3" x="2.54" y="15.24" drill="1.2"/>
<pad name="RAW" x="0" y="15.24" drill="1.2"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="30.48" y2="-2.54" width="0.127" layer="21"/>
<wire x1="30.48" y1="-2.54" x2="30.48" y2="17.78" width="0.127" layer="21"/>
<wire x1="30.48" y1="17.78" x2="-2.54" y2="17.78" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.16" x2="2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21"/>
<text x="7.62" y="7.62" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="7.62" y="5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINOPROMICRO">
<pin name="PIN2" x="-5.08" y="7.62" length="middle"/>
<pin name="GND@1" x="7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="PIN3" x="-5.08" y="10.16" length="middle"/>
<pin name="PIN4" x="-5.08" y="12.7" length="middle"/>
<pin name="PIN5" x="-5.08" y="15.24" length="middle"/>
<pin name="PIN6" x="-5.08" y="17.78" length="middle"/>
<pin name="PIN7" x="-5.08" y="20.32" length="middle"/>
<pin name="PIN8" x="-5.08" y="22.86" length="middle"/>
<pin name="PIN9" x="-5.08" y="25.4" length="middle"/>
<pin name="PIN10" x="-5.08" y="27.94" length="middle"/>
<pin name="PIN14" x="33.02" y="22.86" length="middle" rot="R180"/>
<pin name="PIN15" x="33.02" y="25.4" length="middle" rot="R180"/>
<pin name="PIN16" x="33.02" y="27.94" length="middle" rot="R180"/>
<pin name="GND@2" x="10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="GND@3" x="12.7" y="-5.08" length="middle" rot="R90"/>
<pin name="VCC" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="RAW" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="RST" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="A0" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="A1" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="A2" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="A3" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="RXI" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="TXO" x="33.02" y="20.32" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="27.94" y2="30.48" width="0.254" layer="94"/>
<wire x1="27.94" y1="30.48" x2="0" y2="30.48" width="0.254" layer="94"/>
<wire x1="0" y1="30.48" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="35.56" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINOPROMICRO">
<description>Arduino Pro Micro module from SparkFun</description>
<gates>
<gate name="G$1" symbol="ARDUINOPROMICRO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="PIN10" pad="10"/>
<connect gate="G$1" pin="PIN14" pad="14"/>
<connect gate="G$1" pin="PIN15" pad="15"/>
<connect gate="G$1" pin="PIN16" pad="16"/>
<connect gate="G$1" pin="PIN2" pad="2"/>
<connect gate="G$1" pin="PIN3" pad="3"/>
<connect gate="G$1" pin="PIN4" pad="4"/>
<connect gate="G$1" pin="PIN5" pad="5"/>
<connect gate="G$1" pin="PIN6" pad="6"/>
<connect gate="G$1" pin="PIN7" pad="7"/>
<connect gate="G$1" pin="PIN8" pad="8"/>
<connect gate="G$1" pin="PIN9" pad="9"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RXI" pad="RXI"/>
<connect gate="G$1" pin="TXO" pad="TXO"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connectors">
<packages>
<package name="ADBCON">
<pad name="P$2" x="0" y="0" drill="1.2" shape="octagon"/>
<pad name="P$1" x="0" y="6.35" drill="1.2" shape="octagon"/>
<pad name="P$3" x="-2.54" y="6.35" drill="1.2" shape="octagon"/>
<pad name="P$4" x="-2.54" y="0" drill="1.2" shape="octagon"/>
<pad name="P$5" x="3.81" y="3.175" drill="2.8"/>
<wire x1="-3.81" y1="8.255" x2="6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="8.255" x2="6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="8.255" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ADBCON">
<pin name="ADB" x="-5.08" y="2.54" length="middle"/>
<pin name="PSW" x="-5.08" y="5.08" length="middle"/>
<pin name="5V" x="-5.08" y="7.62" length="middle"/>
<pin name="GND" x="-5.08" y="10.16" length="middle"/>
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADBCON">
<description>ADB connector / eBay MINI-DIN 4</description>
<gates>
<gate name="G$1" symbol="ADBCON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ADBCON">
<connects>
<connect gate="G$1" pin="5V" pad="P$3"/>
<connect gate="G$1" pin="ADB" pad="P$1"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="PSW" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
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
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
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
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dp_devices">
<description>Dangerous Prototypes Standard PCB sizes
http://dangerousprototypes.com</description>
<packages>
<package name="HEADER_PRG_2X03">
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.02" diameter="1.632" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.02" diameter="1.632"/>
<pad name="3" x="0" y="-1.27" drill="1.02" diameter="1.632"/>
<pad name="4" x="0" y="1.27" drill="1.02" diameter="1.632"/>
<pad name="5" x="2.54" y="-1.27" drill="1.02" diameter="1.632"/>
<pad name="6" x="2.54" y="1.27" drill="1.02" diameter="1.632" first="yes"/>
<text x="-3.81" y="2.8575" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="21" font="vector">1</text>
<text x="-5.08" y="0.635" size="1.27" layer="21" font="vector">2</text>
<text x="4.445" y="-1.905" size="1.27" layer="21" font="vector">5</text>
<text x="4.445" y="0.635" size="1.27" layer="21" font="vector">6</text>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="48"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="48"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="48"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="48"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="48"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="48"/>
<polygon width="0.0634" layer="21">
<vertex x="-2.54" y="-3.175"/>
<vertex x="-3.175" y="-3.81"/>
<vertex x="-1.905" y="-3.81"/>
</polygon>
</package>
<package name="M2X3_SMD">
<description>2x03 Straight male header SMD
&lt;br&gt; Mfr no:5-146134-2
&lt;br&gt; &lt;a href="http://www.digikey.com/product-search/en?x=0&amp;y=0&amp;lang=en&amp;site=us&amp;KeyWords=5-146134-2"&gt; 5-146134-2&lt;/a&gt;</description>
<wire x1="-0.787" y1="2.44" x2="0.787" y2="2.44" width="0.1524" layer="51"/>
<wire x1="-0.787" y1="-2.44" x2="0.787" y2="-2.44" width="0.1524" layer="51"/>
<wire x1="-0.787" y1="-2.44" x2="-0.83" y2="-2.44" width="0.1524" layer="21"/>
<wire x1="-0.83" y1="-2.44" x2="-1.27" y2="-1.15" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.15" x2="-0.83" y2="2.44" width="0.1524" layer="21"/>
<wire x1="-0.83" y1="2.44" x2="-0.787" y2="2.44" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.145" x2="-1.025" y2="1.145" width="0.1524" layer="21"/>
<wire x1="-1.025" y1="1.145" x2="-1.025" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-1.025" y1="-1.145" x2="-1.27" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="0.787" y1="2.44" x2="0.83" y2="2.44" width="0.1524" layer="21"/>
<wire x1="0.83" y1="2.44" x2="1.27" y2="1.15" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.15" x2="0.83" y2="-2.44" width="0.1524" layer="21"/>
<wire x1="0.83" y1="-2.44" x2="0.787" y2="-2.44" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.145" x2="1.025" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="1.025" y1="-1.145" x2="1.025" y2="1.145" width="0.1524" layer="21"/>
<wire x1="1.025" y1="1.145" x2="1.27" y2="1.145" width="0.1524" layer="21"/>
<wire x1="-3.327" y1="2.44" x2="-1.753" y2="2.44" width="0.1524" layer="51"/>
<wire x1="-3.327" y1="-2.44" x2="-1.753" y2="-2.44" width="0.1524" layer="51"/>
<wire x1="-1.753" y1="2.44" x2="-1.71" y2="2.44" width="0.1524" layer="21"/>
<wire x1="-1.71" y1="2.44" x2="-1.27" y2="1.15" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.15" x2="-1.27" y2="1.145" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.145" x2="-1.27" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.145" x2="-1.27" y2="-1.15" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.15" x2="-1.71" y2="-2.44" width="0.1524" layer="21"/>
<wire x1="-1.71" y1="-2.44" x2="-1.753" y2="-2.44" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.145" x2="-1.515" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-1.515" y1="-1.145" x2="-1.515" y2="1.145" width="0.1524" layer="21"/>
<wire x1="-1.515" y1="1.145" x2="-1.27" y2="1.145" width="0.1524" layer="21"/>
<wire x1="1.753" y1="2.44" x2="3.327" y2="2.44" width="0.1524" layer="51"/>
<wire x1="1.753" y1="-2.44" x2="3.327" y2="-2.44" width="0.1524" layer="51"/>
<wire x1="1.753" y1="-2.44" x2="1.71" y2="-2.44" width="0.1524" layer="21"/>
<wire x1="1.71" y1="-2.44" x2="1.27" y2="-1.15" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.15" x2="1.27" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.145" x2="1.27" y2="1.145" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.145" x2="1.27" y2="1.15" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.15" x2="1.71" y2="2.44" width="0.1524" layer="21"/>
<wire x1="1.71" y1="2.44" x2="1.753" y2="2.44" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.145" x2="1.515" y2="1.145" width="0.1524" layer="21"/>
<wire x1="1.515" y1="1.145" x2="1.515" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="1.515" y1="-1.145" x2="1.27" y2="-1.145" width="0.1524" layer="21"/>
<wire x1="-3.327" y1="-2.44" x2="-3.81" y2="-2.44" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.44" x2="-3.81" y2="2.44" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.44" x2="-3.327" y2="2.44" width="0.1524" layer="21"/>
<wire x1="3.327" y1="-2.44" x2="3.81" y2="-2.44" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.44" x2="3.81" y2="2.44" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.44" x2="3.327" y2="2.44" width="0.1524" layer="21"/>
<smd name="1" x="-2.54" y="-2.605" dx="1.27" dy="3.56" layer="1"/>
<smd name="3" x="0" y="-2.605" dx="1.27" dy="3.56" layer="1"/>
<smd name="5" x="2.54" y="-2.605" dx="1.27" dy="3.56" layer="1"/>
<smd name="6" x="2.54" y="2.605" dx="1.27" dy="3.56" layer="1"/>
<smd name="4" x="0" y="2.605" dx="1.27" dy="3.56" layer="1"/>
<smd name="2" x="-2.54" y="2.605" dx="1.27" dy="3.56" layer="1"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<rectangle x1="-0.32" y1="-1.59" x2="0.32" y2="-0.95" layer="51"/>
<rectangle x1="2.22" y1="-1.59" x2="2.86" y2="-0.95" layer="51"/>
<rectangle x1="-2.86" y1="-1.59" x2="-2.22" y2="-0.95" layer="51"/>
<rectangle x1="-0.32" y1="0.95" x2="0.32" y2="1.59" layer="51"/>
<rectangle x1="2.22" y1="0.95" x2="2.86" y2="1.59" layer="51"/>
<rectangle x1="-2.86" y1="0.95" x2="-2.22" y2="1.59" layer="51"/>
<rectangle x1="-0.32" y1="-3.71" x2="0.32" y2="-2.44" layer="51"/>
<rectangle x1="2.22" y1="-3.71" x2="2.86" y2="-2.44" layer="51"/>
<rectangle x1="-2.86" y1="-3.71" x2="-2.22" y2="-2.44" layer="51"/>
<rectangle x1="-0.32" y1="2.44" x2="0.32" y2="3.71" layer="51" rot="R180"/>
<rectangle x1="2.22" y1="2.44" x2="2.86" y2="3.71" layer="51" rot="R180"/>
<rectangle x1="-2.86" y1="2.44" x2="-2.22" y2="3.71" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="PRG_ICSP_AVR">
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08" width="0.4064" layer="94"/>
<text x="-8.89" y="5.842" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-0.254" y="3.302" size="1.27" layer="95" font="vector" ratio="12" rot="R180">MISO</text>
<text x="-1.016" y="0.762" size="1.27" layer="95" font="vector" ratio="12" rot="R180">SCK</text>
<text x="-1.016" y="-1.778" size="1.27" layer="95" font="vector" ratio="12" rot="R180">RST</text>
<text x="4.826" y="3.302" size="1.27" layer="95" font="vector" ratio="12" rot="R180">+V</text>
<text x="4.826" y="0.762" size="1.27" layer="95" font="vector" ratio="12" rot="R180">MOSI</text>
<text x="4.826" y="-1.778" size="1.27" layer="95" font="vector" ratio="12" rot="R180">GND</text>
<pin name="+V" x="7.62" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="MISO" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="SCK" x="-7.62" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="RST" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="MOSI" x="7.62" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="GND" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON_HEADER_PRG_AVR_ICSP" prefix="J">
<description>2x3 AVR ICSP programming header</description>
<gates>
<gate name="J" symbol="PRG_ICSP_AVR" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="HEADER_PRG_2X03">
<connects>
<connect gate="J" pin="+V" pad="2"/>
<connect gate="J" pin="GND" pad="6"/>
<connect gate="J" pin="MISO" pad="1"/>
<connect gate="J" pin="MOSI" pad="4"/>
<connect gate="J" pin="RST" pad="5"/>
<connect gate="J" pin="SCK" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD" package="M2X3_SMD">
<connects>
<connect gate="J" pin="+V" pad="2"/>
<connect gate="J" pin="GND" pad="6"/>
<connect gate="J" pin="MISO" pad="1"/>
<connect gate="J" pin="MOSI" pad="4"/>
<connect gate="J" pin="RST" pad="5"/>
<connect gate="J" pin="SCK" pad="3"/>
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
<part name="U$1" library="Arduino" deviceset="ARDUINOPROMICRO" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="U$2" library="Connectors" deviceset="ADBCON" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="10K"/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="J1" library="dp_devices" deviceset="CON_HEADER_PRG_AVR_ICSP" device="-PTH"/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="27.94" y="30.48" rot="R180"/>
<instance part="GND1" gate="1" x="25.4" y="35.56"/>
<instance part="SUPPLY1" gate="G$1" x="12.7" y="48.26"/>
<instance part="U$2" gate="G$1" x="45.72" y="12.7" rot="R270"/>
<instance part="SUPPLY2" gate="G$1" x="53.34" y="25.4"/>
<instance part="GND2" gate="1" x="60.96" y="17.78"/>
<instance part="R1" gate="G$1" x="40.64" y="27.94" rot="R90"/>
<instance part="SUPPLY3" gate="G$1" x="40.64" y="35.56"/>
<instance part="J1" gate="J" x="86.36" y="12.7"/>
<instance part="SUPPLY4" gate="G$1" x="99.06" y="22.86"/>
<instance part="GND3" gate="1" x="99.06" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="20.32" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@3"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="17.78" y="43.18"/>
<junction x="20.32" y="43.18"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="17.78" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="55.88" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="93.98" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="5V"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="17.78" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="+V"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="93.98" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN3"/>
<pinref part="U$2" gate="G$1" pin="ADB"/>
<wire x1="33.02" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="40.64" y="20.32"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN15"/>
<wire x1="-5.08" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-10.16" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-10.16" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="SCK"/>
<wire x1="71.12" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RST"/>
<wire x1="7.62" y1="35.56" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="RST"/>
<wire x1="73.66" y1="10.16" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="J" pin="MISO"/>
<wire x1="78.74" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PIN14"/>
<wire x1="-7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN16"/>
<wire x1="-5.08" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-12.7" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="MOSI"/>
<wire x1="104.14" y1="12.7" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
