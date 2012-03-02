<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="11" fill="4" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun">
<description>Spark Fun Electronics' preferred foot prints. &lt;b&gt;Not to be used for commercial purposes.&lt;/b&gt; We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.</description>
<packages>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="-17.8" y1="6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="-17.8" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="-6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-2" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-6" x2="-2" y2="-6" width="0.2032" layer="21"/>
<wire x1="1" y1="-4" x2="1" y2="4" width="0.2032" layer="21"/>
<wire x1="-13.5" y1="4.3" x2="-13.5" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="1.9" x2="-11.2" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="1.9" x2="-11.2" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="4.3" x2="-13.5" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-1.9" x2="-13.5" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-4.3" x2="-11.2" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-4.3" x2="-11.2" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-1.9" x2="-13.5" y2="-1.9" width="0.2032" layer="51"/>
<pad name="GND" x="2.4" y="3.5" drill="0.9144" rot="R270"/>
<pad name="D+" x="2.4" y="1" drill="0.9144" rot="R270"/>
<pad name="D-" x="2.4" y="-1" drill="0.9144" rot="R270"/>
<pad name="VBUS" x="2.4" y="-3.5" drill="0.9144" rot="R270"/>
<pad name="GND@2" x="0" y="-5.8" drill="2.2" rot="R270"/>
<pad name="GND@1" x="0" y="5.8" drill="2.2" rot="R270"/>
<text x="5.85" y="-2.7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.9" y="-4.4" size="1.27" layer="51" rot="R90">PCB Edge</text>
<hole x="-0.1" y="2.25" drill="1.1"/>
<hole x="-0.1" y="-2.25" drill="1.1"/>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-MB-H">
<description>&lt;b&gt;USB Series Mini-B Hole Mounted&lt;/b&gt;</description>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="-3.9" width="0.127" layer="22"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="-3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="0.75" y1="3.5" x2="-3.25" y2="3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="2" x2="0.75" y2="1.5" width="0.127" layer="22"/>
<wire x1="1.25" y1="-3.5" x2="-3.25" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-2" x2="1.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="1.25" x2="1.75" y2="0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="0.75" x2="1.75" y2="-0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="-0.75" x2="-3.25" y2="-1.25" width="0.127" layer="22"/>
<pad name="VBUS" x="5.1" y="1.6" drill="0.8"/>
<pad name="D+" x="5.1" y="0" drill="0.8"/>
<pad name="GND" x="5.1" y="-1.6" drill="0.8"/>
<pad name="D-" x="3.9" y="0.8" drill="0.8"/>
<pad name="ID" x="3.9" y="-0.8" drill="0.8"/>
<pad name="P$6" x="0" y="-3.65" drill="1.9"/>
<pad name="P$7" x="0" y="3.65" drill="1.9"/>
<text x="7.25" y="1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="43"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="43"/>
<rectangle x1="-3.75" y1="-3.1" x2="-1.425" y2="3.1" layer="43"/>
<rectangle x1="-1.425" y1="-2.325" x2="-0.65" y2="2.325" layer="43"/>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="-1" y1="-6" x2="2.4" y2="-6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="-1" y2="6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="2.4" y2="7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="7.3" x2="2.2" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="7.5" x2="1.9" y2="7.5" width="0.2032" layer="51"/>
<wire x1="1.9" y1="7.5" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="6" x2="-1" y2="7.3" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="7.5" x2="-0.5" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="7.5" x2="0" y2="7" width="0.2032" layer="51"/>
<wire x1="0" y1="7" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="-6" x2="-1" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-1" y1="-7.3" x2="-0.8" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="-7.5" x2="-0.5" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="-7.5" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-7.5" x2="1.4" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-7" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="-1" y1="7.3" x2="-0.8" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="1.9" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-9" y2="6" width="0.2032" layer="51"/>
<wire x1="-9" y1="6" x2="-9" y2="-6" width="0.2032" layer="51"/>
<wire x1="-9" y1="-6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="-6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="4" y1="-6" x2="7" y2="-6" width="0.2032" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="-3" width="0.2032" layer="21"/>
<wire x1="7" y1="3" x2="7" y2="6" width="0.2032" layer="21"/>
<wire x1="7" y1="6" x2="4" y2="6" width="0.2032" layer="21"/>
<smd name="5" x="0.58" y="6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="6" x="0.58" y="-6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="D+" x="7" y="1.875" dx="3" dy="0.7" layer="1"/>
<smd name="D-" x="7" y="0.625" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="7" y="-0.625" dx="3" dy="0.7" layer="1"/>
<smd name="VUSB" x="7" y="-1.875" dx="3" dy="0.7" layer="1"/>
<text x="4.3" y="-7.795" size="1.27" layer="25">&gt;NAME</text>
<hole x="0" y="2.25" drill="1.4"/>
<hole x="0" y="-2.25" drill="1.4"/>
</package>
<package name="USB-MINIB-OLD">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.5" y1="3.8" x2="0.9" y2="3.8" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.3" y1="-2.1" x2="3.3" y2="-3.1" width="0.127" layer="21"/>
<wire x1="1" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.127" layer="51"/>
<smd name="1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="3" x="3" y="-4.5" dx="3.5" dy="2" layer="1"/>
<smd name="4" x="3" y="4.5" dx="3.5" dy="2" layer="1"/>
<smd name="D+" x="3" y="0" dx="3.5" dy="0.5" layer="1"/>
<smd name="D-" x="3" y="0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="VBUS" x="3.01" y="1.61" dx="3.5" dy="0.5" layer="1"/>
<smd name="ID" x="3" y="-0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="GND" x="3" y="-1.6" dx="3.5" dy="0.5" layer="1"/>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-3.81" y="0" size="0.4064" layer="25">&gt;NAME</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-B-PTH">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="-12.5" y1="6" x2="-8.6" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-8.6" y2="-6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="-6" x2="-12.5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-12.5" y1="-6" x2="-12.5" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-4.8" y2="6" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="-6" x2="-4.8" y2="-6" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-6" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6" x2="3.3" y2="6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="6" x2="-0.6" y2="6" width="0.2032" layer="21"/>
<pad name="VBUS" x="1.9812" y="-1.25" drill="0.9144" rot="R90"/>
<pad name="D-" x="1.9812" y="1.25" drill="0.9144" rot="R90"/>
<pad name="D+" x="0" y="1.25" drill="0.9144" rot="R270"/>
<pad name="GND" x="0" y="-1.25" drill="0.9144" rot="R270"/>
<pad name="P$1" x="-2.7178" y="-6.0198" drill="2.286"/>
<pad name="P$2" x="-2.7178" y="6.0198" drill="2.286"/>
<text x="-1.27" y="3.81" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-PH">
<wire x1="-6" y1="2" x2="-6" y2="-7" width="0.3048" layer="51"/>
<wire x1="-6" y1="-7" x2="6" y2="-7" width="0.3048" layer="51"/>
<wire x1="6" y1="-7" x2="6" y2="2" width="0.3048" layer="51"/>
<wire x1="6" y1="2" x2="-6" y2="2" width="0.3048" layer="51"/>
<smd name="1" x="-3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="-1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="4" x="3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="P$1" x="-5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
</package>
<package name="USB-MINIB">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND@1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="GND@2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="GND@4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="GND@3" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-A-PCB">
<wire x1="-5" y1="6" x2="3.7" y2="6" width="0.127" layer="51"/>
<wire x1="3.7" y1="6" x2="3.7" y2="-6" width="0.127" layer="51"/>
<wire x1="3.7" y1="-6" x2="-5" y2="-6" width="0.127" layer="51"/>
<wire x1="-5" y1="-6" x2="-5" y2="6" width="0.127" layer="51"/>
<smd name="5V" x="-0.2" y="-3.5" dx="7.5" dy="1.5" layer="1"/>
<smd name="USB_M" x="0.3" y="-1" dx="6.5" dy="1" layer="1"/>
<smd name="USB_P" x="0.3" y="1" dx="6.5" dy="1" layer="1"/>
<smd name="GND" x="-0.2" y="3.5" dx="7.5" dy="1.5" layer="1"/>
<text x="-1.27" y="5.08" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-5.08" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="USB-B-PTH-VERTICAL">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="0" y1="0" x2="11.938" y2="0" width="0.254" layer="21"/>
<wire x1="11.938" y1="0" x2="11.938" y2="11.303" width="0.254" layer="21"/>
<wire x1="11.938" y1="11.303" x2="0" y2="11.303" width="0.254" layer="21"/>
<wire x1="0" y1="11.303" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="10.795" y2="1.27" width="0.254" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="8.255" width="0.254" layer="51"/>
<wire x1="10.795" y1="8.255" x2="8.89" y2="10.16" width="0.254" layer="51"/>
<wire x1="8.89" y1="10.16" x2="3.175" y2="10.16" width="0.254" layer="51"/>
<wire x1="3.175" y1="10.16" x2="1.27" y2="8.255" width="0.254" layer="51"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="1.27" width="0.254" layer="51"/>
<pad name="GND" x="7.3152" y="4.3942" drill="0.9144" rot="R90"/>
<pad name="VBUS" x="7.3152" y="7.5946" drill="0.9144" rot="R90"/>
<pad name="D-" x="4.826" y="7.5946" drill="0.9144" rot="R270"/>
<pad name="D+" x="4.826" y="4.3942" drill="0.9144" rot="R270"/>
<pad name="P$1" x="0" y="4.9022" drill="2.286"/>
<pad name="P$2" x="12.0396" y="4.9022" drill="2.286"/>
<text x="8.89" y="-1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="0603">
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
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<text x="-1.27" y="-3.81" size="0.6096" layer="21">&gt;Value</text>
</package>
<package name="C0402">
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
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.7"/>
<pad name="2" x="4.572" y="0" drill="0.7"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="-0.8" y2="1.8" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="-0.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.8" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.8" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
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
<pad name="P$1" x="-3.81" y="0" drill="0.9"/>
<pad name="P$2" x="3.81" y="0" drill="0.9"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21">&gt;Value</text>
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
<package name="MOLEX-1X6">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016"/>
<pad name="3" x="5.08" y="0" drill="1.016"/>
<pad name="4" x="7.62" y="0" drill="1.016"/>
<pad name="5" x="10.16" y="0" drill="1.016"/>
<pad name="6" x="12.7" y="0" drill="1.016"/>
</package>
<package name="MOLEX-1X6_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016"/>
<pad name="3" x="5.08" y="0" drill="1.016"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016"/>
<pad name="5" x="10.16" y="0" drill="1.016"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016"/>
<text x="-1.27" y="3.302" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-4.064" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="XBEE-1">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<pad name="10" x="-11" y="2" drill="0.8"/>
<pad name="9" x="-11" y="4" drill="0.8"/>
<pad name="8" x="-11" y="6" drill="0.8"/>
<pad name="7" x="-11" y="8" drill="0.8"/>
<pad name="6" x="-11" y="10" drill="0.8"/>
<pad name="5" x="-11" y="12" drill="0.8"/>
<pad name="4" x="-11" y="14" drill="0.8"/>
<pad name="3" x="-11" y="16" drill="0.8"/>
<pad name="2" x="-11" y="18" drill="0.8"/>
<pad name="1" x="-11" y="20" drill="0.8"/>
<pad name="11" x="11" y="2" drill="0.8"/>
<pad name="12" x="11" y="4" drill="0.8"/>
<pad name="13" x="11" y="6" drill="0.8"/>
<pad name="14" x="11" y="8" drill="0.8"/>
<pad name="15" x="11" y="10" drill="0.8"/>
<pad name="16" x="11" y="12" drill="0.8"/>
<pad name="17" x="11" y="14" drill="0.8"/>
<pad name="18" x="11" y="16" drill="0.8"/>
<pad name="19" x="11" y="18" drill="0.8"/>
<pad name="20" x="11" y="20" drill="0.8"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="XBEE-SILK">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-5" y1="27.6" x2="-5.7" y2="27" width="0.2032" layer="21"/>
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="21"/>
<wire x1="5" y1="27.6" x2="5.7" y2="27" width="0.2032" layer="21"/>
<pad name="10" x="-11" y="2" drill="0.8"/>
<pad name="9" x="-11" y="4" drill="0.8"/>
<pad name="8" x="-11" y="6" drill="0.8"/>
<pad name="7" x="-11" y="8" drill="0.8"/>
<pad name="6" x="-11" y="10" drill="0.8"/>
<pad name="5" x="-11" y="12" drill="0.8"/>
<pad name="4" x="-11" y="14" drill="0.8"/>
<pad name="3" x="-11" y="16" drill="0.8"/>
<pad name="2" x="-11" y="18" drill="0.8"/>
<pad name="1" x="-11" y="20" drill="0.8"/>
<pad name="11" x="11" y="2" drill="0.8"/>
<pad name="12" x="11" y="4" drill="0.8"/>
<pad name="13" x="11" y="6" drill="0.8"/>
<pad name="14" x="11" y="8" drill="0.8"/>
<pad name="15" x="11" y="10" drill="0.8"/>
<pad name="16" x="11" y="12" drill="0.8"/>
<pad name="17" x="11" y="14" drill="0.8"/>
<pad name="18" x="11" y="16" drill="0.8"/>
<pad name="19" x="11" y="18" drill="0.8"/>
<pad name="20" x="11" y="20" drill="0.8"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="XBEE-SMD">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="21.25" width="0.2032" layer="51"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-9.75" y2="21.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="0.75" x2="-9.75" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="20.6" x2="-9.75" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="20.6" width="0.2032" layer="21"/>
<wire x1="9.75" y1="0.75" x2="9.75" y2="21.25" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="51"/>
<wire x1="9.75" y1="0.75" x2="12.25" y2="0.75" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="51"/>
<wire x1="9.75" y1="0.75" x2="9.75" y2="1.3" width="0.2032" layer="21"/>
<wire x1="9.75" y1="0.75" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="1.3" width="0.2032" layer="21"/>
<wire x1="12.25" y1="20.6" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="9.75" y2="21.25" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="20.6" width="0.2032" layer="21"/>
<smd name="10" x="-9.5" y="2" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="9" x="-12.5" y="4" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="8" x="-9.5" y="6" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="7" x="-12.5" y="8" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="6" x="-9.5" y="10" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="5" x="-12.5" y="12" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="4" x="-9.5" y="14" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="3" x="-12.5" y="16" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="2" x="-9.5" y="18" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="1" x="-12.5" y="20" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="11" x="12.5" y="2" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="12" x="9.5" y="4" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="13" x="12.5" y="6" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="14" x="9.5" y="8" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="15" x="12.5" y="10" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="16" x="9.5" y="12" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="17" x="12.5" y="14" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="18" x="9.5" y="16" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="19" x="12.5" y="18" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="20" x="9.5" y="20" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="XBEE-1_LOCK">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<pad name="10" x="-10.8222" y="2" drill="0.7366"/>
<pad name="9" x="-11.1778" y="4" drill="0.7366"/>
<pad name="8" x="-10.8222" y="6" drill="0.7366"/>
<pad name="7" x="-11.1778" y="8" drill="0.7366"/>
<pad name="6" x="-10.8222" y="10" drill="0.7366"/>
<pad name="5" x="-11.1778" y="12" drill="0.7366"/>
<pad name="4" x="-10.8222" y="14" drill="0.7366"/>
<pad name="3" x="-11.1778" y="16" drill="0.7366"/>
<pad name="2" x="-10.8222" y="18" drill="0.7366"/>
<pad name="1" x="-11.1778" y="20" drill="0.7366"/>
<pad name="11" x="11.1778" y="2" drill="0.7366"/>
<pad name="12" x="10.8222" y="4" drill="0.7366"/>
<pad name="13" x="11.1778" y="6" drill="0.7366"/>
<pad name="14" x="10.8222" y="8" drill="0.7366"/>
<pad name="15" x="11.1778" y="10" drill="0.7366"/>
<pad name="16" x="10.8222" y="12" drill="0.7366"/>
<pad name="17" x="11.1778" y="14" drill="0.7366"/>
<pad name="18" x="10.8222" y="16" drill="0.7366"/>
<pad name="19" x="11.1778" y="18" drill="0.7366"/>
<pad name="20" x="10.8222" y="20" drill="0.7366"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
<rectangle x1="-11.0998" y1="1.7272" x2="-10.8966" y2="2.2352" layer="51"/>
<rectangle x1="-11.0998" y1="3.7338" x2="-10.8966" y2="4.2418" layer="51"/>
<rectangle x1="-11.0998" y1="5.715" x2="-10.8966" y2="6.223" layer="51"/>
<rectangle x1="-11.0998" y1="7.7216" x2="-10.8966" y2="8.2296" layer="51"/>
<rectangle x1="-11.0998" y1="9.7282" x2="-10.8966" y2="10.2362" layer="51"/>
<rectangle x1="-11.0998" y1="11.7602" x2="-10.8966" y2="12.2682" layer="51"/>
<rectangle x1="-11.0998" y1="13.7414" x2="-10.8966" y2="14.2494" layer="51"/>
<rectangle x1="-11.0998" y1="15.7226" x2="-10.8966" y2="16.2306" layer="51"/>
<rectangle x1="-11.0998" y1="17.7292" x2="-10.8966" y2="18.2372" layer="51"/>
<rectangle x1="-11.0998" y1="19.7358" x2="-10.8966" y2="20.2438" layer="51"/>
<rectangle x1="10.8966" y1="1.7272" x2="11.0998" y2="2.2352" layer="51"/>
<rectangle x1="10.8966" y1="3.7338" x2="11.0998" y2="4.2418" layer="51"/>
<rectangle x1="10.8966" y1="5.715" x2="11.0998" y2="6.223" layer="51"/>
<rectangle x1="10.8966" y1="7.7216" x2="11.0998" y2="8.2296" layer="51"/>
<rectangle x1="10.8966" y1="9.7282" x2="11.0998" y2="10.2362" layer="51"/>
<rectangle x1="10.8966" y1="11.7602" x2="11.0998" y2="12.2682" layer="51"/>
<rectangle x1="10.8966" y1="13.7414" x2="11.0998" y2="14.2494" layer="51"/>
<rectangle x1="10.8966" y1="15.7226" x2="11.0998" y2="16.2306" layer="51"/>
<rectangle x1="10.8966" y1="17.7292" x2="11.0998" y2="18.2372" layer="51"/>
<rectangle x1="10.8966" y1="19.7358" x2="11.0998" y2="20.2438" layer="51"/>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; Fits JEDEC packages (narrow SOIC-8)</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
<package name="SO08WIDE">
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.3556" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-3.5687" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="3.8862" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-3.5687" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-3.5687" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="3.8862" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="3.8862" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-3.5687" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="3.8862" dx="0.6096" dy="2.2098" layer="1"/>
<text x="4.0005" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.7305" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="VCC2">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
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
<symbol name="ICSP-PIC">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="2.54" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="7.62" width="0.4064" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<text x="2.54" y="10.16" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="7.62" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="PGC" x="7.62" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PGD" x="7.62" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PGM" x="7.62" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="7.62" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VPP" x="7.62" y="5.08" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="XBEE-1">
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<text x="-15.24" y="13.462" size="1.6764" layer="95">&gt;Name</text>
<text x="-15.24" y="-17.78" size="1.6764" layer="96">&gt;Value</text>
<pin name="VDD" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="DOUT" x="-20.32" y="7.62" length="middle" direction="out"/>
<pin name="DIN" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="DIO12" x="-20.32" y="2.54" length="middle"/>
<pin name="RESET" x="-20.32" y="0" length="middle" direction="in" function="dot"/>
<pin name="RSSI" x="-20.32" y="-2.54" length="middle"/>
<pin name="DIO11" x="-20.32" y="-5.08" length="middle"/>
<pin name="RES@8" x="-20.32" y="-7.62" length="middle"/>
<pin name="DTR" x="-20.32" y="-10.16" length="middle" function="dot"/>
<pin name="GND" x="-20.32" y="-12.7" length="middle" direction="pwr"/>
<pin name="DIO4" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="CTS" x="20.32" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="DIO9" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="RES@14" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="DIO5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="RTS" x="20.32" y="0" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="DIO3" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="DIO2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="DIO1" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="DIO0" x="20.32" y="10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="AT45DB041B">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-4.826" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SI" x="-10.16" y="5.08" visible="pin" length="middle"/>
<pin name="SCK" x="-10.16" y="2.54" visible="pin" length="middle"/>
<pin name="RST" x="-10.16" y="0" visible="pin" length="middle" function="dot"/>
<pin name="CS" x="-10.16" y="-2.54" visible="pin" length="middle" function="dot"/>
<pin name="WP" x="15.24" y="-2.54" visible="pin" length="middle" function="dot" rot="R180"/>
<pin name="VCC" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="SO" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="X">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;
&lt;p&gt;USB-B-PTH is fully proven SKU : PRT-00139
&lt;p&gt;USB-miniB is fully proven SKU : PRT-00587
&lt;p&gt;USB-A-PCB is untested.
&lt;p&gt;USB-A-H is throughly reviewed, but untested. Spark Fun Electronics SKU : PRT-00437
&lt;p&gt;USB-B-SMT is throughly reviewed, but untested. Needs silkscreen touching up.
&lt;p&gt;USB-A-S has not been used/tested
&lt;p&gt;USB-MB-H has not been used/tested</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D-"/>
<connect gate="G$1" pin="D-" pad="D+"/>
<connect gate="G$1" pin="GND" pad="VBUS"/>
<connect gate="G$1" pin="VBUS" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OLD" package="USB-MINIB-OLD">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="USB-B-PTH">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="S4B-PH">
<connects>
<connect gate="G$1" pin="D+" pad="2"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VBUS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="USB-MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PCB" package="USB-A-PCB">
<connects>
<connect gate="G$1" pin="D+" pad="USB_P"/>
<connect gate="G$1" pin="D-" pad="USB_M"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="5V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-VERTICAL" package="USB-B-PTH-VERTICAL">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="VCC2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH 1/10th watt (small) resistors.</description>
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
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="AXIAL-0.3">
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
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="0805">
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
<deviceset name="PIC-ICSP">
<description>ISCP Programming connector for UAV, UBW Kit, etc.</description>
<gates>
<gate name="G$1" symbol="ICSP-PIC" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="MOLEX-1X6">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PGC" pad="2"/>
<connect gate="G$1" pin="PGD" pad="3"/>
<connect gate="G$1" pin="PGM" pad="1"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VPP" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X6_LOCK">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PGC" pad="2"/>
<connect gate="G$1" pin="PGD" pad="3"/>
<connect gate="G$1" pin="PGM" pad="1"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VPP" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XBEE-1">
<gates>
<gate name="G$1" symbol="XBEE-1" x="0" y="0"/>
</gates>
<devices>
<device name="B1" package="XBEE-1">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B2" package="XBEE-SILK">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B3" package="XBEE-SMD">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XBEE-1_LOCK" package="XBEE-1_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT45DB041B">
<gates>
<gate name="G$1" symbol="AT45DB041B" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SO08">
<connects>
<connect gate="G$1" pin="CS" pad="4"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="RST" pad="3"/>
<connect gate="G$1" pin="SCK" pad="2"/>
<connect gate="G$1" pin="SI" pad="1"/>
<connect gate="G$1" pin="SO" pad="8"/>
<connect gate="G$1" pin="VCC" pad="6"/>
<connect gate="G$1" pin="WP" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WIDE" package="SO08WIDE">
<connects>
<connect gate="G$1" pin="CS" pad="4"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="RST" pad="3"/>
<connect gate="G$1" pin="SCK" pad="2"/>
<connect gate="G$1" pin="SI" pad="1"/>
<connect gate="G$1" pin="SO" pad="8"/>
<connect gate="G$1" pin="VCC" pad="6"/>
<connect gate="G$1" pin="WP" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WSNlib">
<packages>
<package name="SO28W">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
wide body 7.5 mm/JEDEC MO-119AB</description>
<wire x1="-9.395" y1="5.9" x2="9.395" y2="5.9" width="0.1998" layer="39"/>
<wire x1="9.395" y1="-5.9" x2="-9.395" y2="-5.9" width="0.1998" layer="39"/>
<wire x1="-9.395" y1="-5.9" x2="-9.395" y2="5.9" width="0.1998" layer="39"/>
<wire x1="9.05" y1="-3.7" x2="-9.05" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-9.05" y1="-3.7" x2="-9.05" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="-9.05" y1="-3.2" x2="-9.05" y2="3.7" width="0.2032" layer="51"/>
<wire x1="-9.05" y1="3.7" x2="9.05" y2="3.7" width="0.2032" layer="51"/>
<wire x1="9.05" y1="-3.2" x2="-9.05" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="9.05" y1="3.7" x2="9.05" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="9.05" y1="-3.2" x2="9.05" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="9.395" y1="5.9" x2="9.395" y2="-5.9" width="0.1998" layer="39"/>
<smd name="2" x="-6.985" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="6.985" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-8.255" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-5.715" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="8.255" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="5.715" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="-3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="8.255" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="6.985" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="17" x="5.715" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="18" x="4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="19" x="3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="20" x="1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="21" x="0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="22" x="-0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="23" x="-1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="24" x="-3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="25" x="-4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="26" x="-5.715" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="27" x="-6.985" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="28" x="-8.255" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-8.255" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.5001" y1="-5.32" x2="-8.0099" y2="-3.8001" layer="51"/>
<rectangle x1="-7.2301" y1="-5.32" x2="-6.7399" y2="-3.8001" layer="51"/>
<rectangle x1="-5.9601" y1="-5.32" x2="-5.4699" y2="-3.8001" layer="51"/>
<rectangle x1="-4.6901" y1="-5.32" x2="-4.1999" y2="-3.8001" layer="51"/>
<rectangle x1="-3.4201" y1="-5.32" x2="-2.9299" y2="-3.8001" layer="51"/>
<rectangle x1="-2.1501" y1="-5.32" x2="-1.6599" y2="-3.8001" layer="51"/>
<rectangle x1="-0.8801" y1="-5.32" x2="-0.3899" y2="-3.8001" layer="51"/>
<rectangle x1="0.3899" y1="-5.32" x2="0.8801" y2="-3.8001" layer="51"/>
<rectangle x1="1.6599" y1="-5.32" x2="2.1501" y2="-3.8001" layer="51"/>
<rectangle x1="2.9299" y1="-5.32" x2="3.4201" y2="-3.8001" layer="51"/>
<rectangle x1="4.1999" y1="-5.32" x2="4.6901" y2="-3.8001" layer="51"/>
<rectangle x1="5.4699" y1="-5.32" x2="5.9601" y2="-3.8001" layer="51"/>
<rectangle x1="6.7399" y1="-5.32" x2="7.2301" y2="-3.8001" layer="51"/>
<rectangle x1="8.0099" y1="-5.32" x2="8.5001" y2="-3.8001" layer="51"/>
<rectangle x1="8.0099" y1="3.8001" x2="8.5001" y2="5.32" layer="51"/>
<rectangle x1="6.7399" y1="3.8001" x2="7.2301" y2="5.32" layer="51"/>
<rectangle x1="5.4699" y1="3.8001" x2="5.9601" y2="5.32" layer="51"/>
<rectangle x1="4.1999" y1="3.8001" x2="4.6901" y2="5.32" layer="51"/>
<rectangle x1="2.9299" y1="3.8001" x2="3.4201" y2="5.32" layer="51"/>
<rectangle x1="1.6599" y1="3.8001" x2="2.1501" y2="5.32" layer="51"/>
<rectangle x1="0.3899" y1="3.8001" x2="0.8801" y2="5.32" layer="51"/>
<rectangle x1="-0.8801" y1="3.8001" x2="-0.3899" y2="5.32" layer="51"/>
<rectangle x1="-2.1501" y1="3.8001" x2="-1.6599" y2="5.32" layer="51"/>
<rectangle x1="-3.4201" y1="3.8001" x2="-2.9299" y2="5.32" layer="51"/>
<rectangle x1="-4.6901" y1="3.8001" x2="-4.1999" y2="5.32" layer="51"/>
<rectangle x1="-5.9601" y1="3.8001" x2="-5.4699" y2="5.32" layer="51"/>
<rectangle x1="-7.2301" y1="3.8001" x2="-6.7399" y2="5.32" layer="51"/>
<rectangle x1="-8.5001" y1="3.8001" x2="-8.0099" y2="5.32" layer="51"/>
</package>
<package name="ABS07">
<description>Footprint for ABS07 crystal</description>
<smd name="1" x="-1.25" y="0" dx="1.1" dy="1.9" layer="1" rot="R180"/>
<smd name="2" x="1.25" y="0" dx="1.1" dy="1.9" layer="1" rot="R180"/>
<wire x1="-1.6" y1="0.75" x2="1.6" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.75" x2="-1.6" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.75" x2="-1.6" y2="0.75" width="0.127" layer="21"/>
<text x="-2" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CX3225SA">
<description>http://global.kyocera.com/prdct/electro/pdf/xtal/cx3225sa_at_e.pdf</description>
<smd name="4" x="-1.075" y="0.925" dx="1.05" dy="1.45" layer="1" rot="R90"/>
<smd name="1" x="-1.075" y="-0.925" dx="1.05" dy="1.45" layer="1" rot="R90"/>
<smd name="2" x="1.075" y="-0.925" dx="1.05" dy="1.45" layer="1" rot="R90"/>
<smd name="3" x="1.075" y="0.925" dx="1.05" dy="1.45" layer="1" rot="R90"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.2" y1="0.2" x2="0.2" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.2" y1="-0.3" x2="-0.1" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-0.3" x2="-0.1" y2="0.2" width="0.127" layer="21"/>
<wire x1="-0.1" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.2" x2="0.4" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.35" y1="0.15" x2="-0.35" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.45" y1="0" x2="1.05" y2="0" width="0.127" layer="21"/>
<wire x1="1.05" y1="0" x2="1.1" y2="0" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.05" x2="-1" y2="-0.05" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.05" x2="-1" y2="-0.25" width="0.127" layer="21"/>
<wire x1="1.05" y1="0" x2="1.05" y2="0.25" width="0.127" layer="21"/>
<wire x1="-2.35" y1="-1" x2="-2.1" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.25" x2="-2.35" y2="-1.5" width="0.127" layer="21"/>
<text x="-2.6" y="-3.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="1.8" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT223">
<smd name="2" x="0" y="-3" dx="1.2" dy="1.2" layer="1" rot="R90"/>
<smd name="1" x="-2.3" y="-3" dx="1.2" dy="1.2" layer="1" rot="R90"/>
<smd name="3" x="2.3" y="-3" dx="1.2" dy="1.2" layer="1" rot="R90"/>
<smd name="4" x="0" y="3.1" dx="3.6" dy="1.2" layer="1"/>
<wire x1="-3.35" y1="1.85" x2="3.35" y2="1.85" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.85" x2="3.35" y2="-1.85" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.85" x2="-3.35" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-1.85" x2="-3.35" y2="1.85" width="0.127" layer="21"/>
<text x="-4" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.5" y="-3.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.4294" x2="1.4224" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.4294" x2="-1.4224" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.8104" x2="0.2684" y2="0.8104" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="SOT23-6">
<wire x1="1.4224" y1="0.8104" x2="1.4224" y2="-0.8104" width="0.2032" layer="21"/>
<wire x1="-1.4224" y1="-0.8104" x2="-1.4224" y2="0.8104" width="0.2032" layer="21"/>
<wire x1="-1.3276" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.2032" layer="21"/>
<wire x1="1.4224" y1="-0.8104" x2="1.3276" y2="-0.8104" width="0.2032" layer="21"/>
<wire x1="1.3276" y1="0.8104" x2="1.4224" y2="0.8104" width="0.2032" layer="21"/>
<wire x1="-1.4224" y1="0.8104" x2="-1.3276" y2="0.8104" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-0.5" x2="-0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.5" x2="-0.5" y2="-0.79" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="-0.8" width="0.2032" layer="21"/>
<smd name="3" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="1" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="6" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="0" y="1.3001" dx="0.55" dy="1.2" layer="1" rot="R180"/>
<text x="-0.8255" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="APDS-9002">
<smd name="2" x="0.5" y="0.775" dx="0.55" dy="0.55" layer="1"/>
<smd name="4" x="0.5" y="-0.775" dx="0.55" dy="0.55" layer="1"/>
<smd name="1" x="-0.5" y="0.775" dx="0.55" dy="0.55" layer="1"/>
<smd name="3" x="-0.5" y="-0.775" dx="0.55" dy="0.55" layer="1"/>
<wire x1="-0.625" y1="-1" x2="0.625" y2="-1" width="0.127" layer="21"/>
<wire x1="0.625" y1="-1" x2="0.625" y2="1" width="0.127" layer="21"/>
<wire x1="0.625" y1="1" x2="-0.625" y2="1" width="0.127" layer="21"/>
<wire x1="-0.625" y1="1" x2="-0.625" y2="-1" width="0.127" layer="21"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-0.889" y="2.032" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TESTPOINT">
<description>Generic Testpoint - Change this to change sizes of testpoints</description>
<pad name="P$1" x="0" y="0" drill="0.7112" diameter="1.016"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="TESTPOINT-100MIL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.016" rot="R90"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="0.635" y="1.905" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PIC18F46J50">
<pin name="#MCLR" x="-30.48" y="15.24" length="middle"/>
<pin name="RA0/AN0/RP0" x="-30.48" y="12.7" length="middle"/>
<pin name="RA1/AN1/RP1" x="-30.48" y="10.16" length="middle"/>
<pin name="RA2/AN2" x="-30.48" y="7.62" length="middle"/>
<pin name="RA3/AN3" x="-30.48" y="5.08" length="middle"/>
<pin name="VDDCAP" x="-30.48" y="2.54" length="middle"/>
<pin name="RA5/AN4/RP2" x="-30.48" y="0" length="middle"/>
<pin name="VSS" x="-30.48" y="-2.54" length="middle"/>
<pin name="RA7/OSC1" x="-30.48" y="-5.08" length="middle"/>
<pin name="RA6/OSC2" x="-30.48" y="-7.62" length="middle"/>
<pin name="RC0/T1OSO/RP11" x="-30.48" y="-10.16" length="middle"/>
<pin name="RC1/T1OSI/RP12" x="-30.48" y="-12.7" length="middle"/>
<pin name="RC2/AN11/RP13" x="-30.48" y="-15.24" length="middle"/>
<pin name="VUSB" x="-30.48" y="-17.78" length="middle"/>
<pin name="RB7/RP10/PGD" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="RB6/RP9/PGC" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="RB5/SDI1/SDA1/RP8" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="RB4/SCK1/SCL1/RP7" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="RB3/AN9/RP6" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="RB2/AN8/RP5" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="RB1/AN10/RTCC/RP4" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="RB0/AN12/INT0/RP3" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="VSS_2" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="RC7/RX1/SDO1/RP18" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="RC6/TX1/CK1/RP17" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="RC5/D+" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="RC4/D-" x="33.02" y="-17.78" length="middle" rot="R180"/>
<wire x1="-25.4" y1="-20.32" x2="-25.4" y2="17.78" width="0.254" layer="94"/>
<wire x1="-25.4" y1="17.78" x2="27.94" y2="17.78" width="0.254" layer="94"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="-20.32" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="-25.4" y2="-20.32" width="0.254" layer="94"/>
<text x="-25.4" y="20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="-25.4" y="-22.86" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="XTAL">
<pin name="A" x="-7.62" y="0" visible="off" length="middle" swaplevel="1"/>
<pin name="B" x="7.62" y="0" visible="off" length="middle" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.524" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="0" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.524" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.016" x2="1.778" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-1.524" x2="1.778" y2="-1.524" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VREG">
<description>Generic 3-terminal Voltage Regulator</description>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="GND" x="-2.54" y="-7.62" visible="off" length="short" rot="R90"/>
<pin name="VIN" x="-10.16" y="2.54" length="short"/>
<pin name="OUT" x="10.16" y="2.54" length="short" rot="R180"/>
<text x="-4.064" y="-4.572" size="1.27" layer="104">GND</text>
<text x="1.016" y="-4.572" size="1.27" layer="104">TAB</text>
<pin name="TAB" x="2.54" y="-7.62" visible="off" length="short" rot="R90"/>
<text x="-7.62" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MAX4372">
<pin name="GND" x="-15.24" y="-2.54" length="middle"/>
<pin name="OUT" x="-15.24" y="0" length="middle"/>
<pin name="VCC" x="-15.24" y="2.54" length="middle"/>
<pin name="RS-" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="RS+" x="12.7" y="2.54" length="middle" rot="R180"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="MOSFET-PCHANNEL-4DRAIN">
<wire x1="-3.6576" y1="2.413" x2="-3.6576" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-2.0066" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.286" width="0.1524" layer="94"/>
<wire x1="0" y1="2.286" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="3.175" y2="0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.635" x2="2.54" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.762" x2="2.54" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="1.905" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-0.762" x2="1.651" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.762" x2="3.429" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.508" x2="-1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.508" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-0.254" x2="-0.254" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.254" y1="0" x2="-1.143" y2="0.254" width="0.3048" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.3048" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="-1.27" y="-3.556" size="0.8128" layer="93">S</text>
<text x="-5.08" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.54" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<pin name="G" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="D1" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="D2" x="5.08" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="D3" x="-2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="5.08" y1="2.54" x2="0.254" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.254" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-0.254" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="APDS-9002">
<pin name="VCC1" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="VCC2" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="IOUT" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TEMP_VOLTAGE_CONVERTER">
<pin name="VCC" x="-12.7" y="2.54" length="middle"/>
<pin name="GND" x="-12.7" y="-2.54" length="middle"/>
<pin name="VOUT" x="7.62" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TESTPOINT">
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<circle x="0" y="0" radius="0.567959375" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC18F46J50" prefix="U">
<description>PIC18F46J50 USB Microcontroller w/ RTC
http://ww1.microchip.com/downloads/en/DeviceDoc/39931d.pdf</description>
<gates>
<gate name="G$1" symbol="PIC18F46J50" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SO28W">
<connects>
<connect gate="G$1" pin="#MCLR" pad="1"/>
<connect gate="G$1" pin="RA0/AN0/RP0" pad="2"/>
<connect gate="G$1" pin="RA1/AN1/RP1" pad="3"/>
<connect gate="G$1" pin="RA2/AN2" pad="4"/>
<connect gate="G$1" pin="RA3/AN3" pad="5"/>
<connect gate="G$1" pin="RA5/AN4/RP2" pad="7"/>
<connect gate="G$1" pin="RA6/OSC2" pad="10"/>
<connect gate="G$1" pin="RA7/OSC1" pad="9"/>
<connect gate="G$1" pin="RB0/AN12/INT0/RP3" pad="21"/>
<connect gate="G$1" pin="RB1/AN10/RTCC/RP4" pad="22"/>
<connect gate="G$1" pin="RB2/AN8/RP5" pad="23"/>
<connect gate="G$1" pin="RB3/AN9/RP6" pad="24"/>
<connect gate="G$1" pin="RB4/SCK1/SCL1/RP7" pad="25"/>
<connect gate="G$1" pin="RB5/SDI1/SDA1/RP8" pad="26"/>
<connect gate="G$1" pin="RB6/RP9/PGC" pad="27"/>
<connect gate="G$1" pin="RB7/RP10/PGD" pad="28"/>
<connect gate="G$1" pin="RC0/T1OSO/RP11" pad="11"/>
<connect gate="G$1" pin="RC1/T1OSI/RP12" pad="12"/>
<connect gate="G$1" pin="RC2/AN11/RP13" pad="13"/>
<connect gate="G$1" pin="RC4/D-" pad="15"/>
<connect gate="G$1" pin="RC5/D+" pad="16"/>
<connect gate="G$1" pin="RC6/TX1/CK1/RP17" pad="17"/>
<connect gate="G$1" pin="RC7/RX1/SDO1/RP18" pad="18"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VDDCAP" pad="6"/>
<connect gate="G$1" pin="VSS" pad="8"/>
<connect gate="G$1" pin="VSS_2" pad="19"/>
<connect gate="G$1" pin="VUSB" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XTAL" prefix="X" uservalue="yes">
<description>Crystals used in OpenMote</description>
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="ABS07" package="ABS07">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CX3225SA" package="CX3225SA">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="B" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX1117C" prefix="U" uservalue="yes">
<description>NX1117C LDO Voltage regulator 1A</description>
<gates>
<gate name="G$1" symbol="VREG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="TAB" pad="4"/>
<connect gate="G$1" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX4372" prefix="U">
<gates>
<gate name="G$1" symbol="MAX4372" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="RS+" pad="4"/>
<connect gate="G$1" pin="RS-" pad="5"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET-PCHANNEL-D4" prefix="Q">
<gates>
<gate name="G$1" symbol="MOSFET-PCHANNEL-4DRAIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="D1" pad="2"/>
<connect gate="G$1" pin="D2" pad="6"/>
<connect gate="G$1" pin="D3" pad="5"/>
<connect gate="G$1" pin="G" pad="3"/>
<connect gate="G$1" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="APDS-9002" prefix="Q">
<description>APDS-9002 Ambient Light to Current Sensor</description>
<gates>
<gate name="G$1" symbol="APDS-9002" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="APDS-9002">
<connects>
<connect gate="G$1" pin="IOUT" pad="1"/>
<connect gate="G$1" pin="VCC1" pad="2"/>
<connect gate="G$1" pin="VCC2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC1046" prefix="U">
<description>TC1046 Temperature Sensor

Microchip Technologies</description>
<gates>
<gate name="G$1" symbol="TEMP_VOLTAGE_CONVERTER" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TESTPOINT" prefix="TP">
<description>Generic Testpoint</description>
<gates>
<gate name="G$1" symbol="TESTPOINT" x="0" y="0"/>
</gates>
<devices>
<device name="SMALLEST" package="TESTPOINT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL" package="TESTPOINT-100MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="2"/>
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
<part name="X1" library="SparkFun" deviceset="USB" device="SMD"/>
<part name="U1" library="WSNlib" deviceset="PIC18F46J50" device=""/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="C1" library="SparkFun" deviceset="CAP" device="0805" value="10u"/>
<part name="GND4" library="SparkFun" deviceset="GND" device=""/>
<part name="C2" library="SparkFun" deviceset="CAP" device="0805" value="100n"/>
<part name="P+1" library="SparkFun" deviceset="VCC" device=""/>
<part name="X2" library="WSNlib" deviceset="XTAL" device="ABS07"/>
<part name="C3" library="SparkFun" deviceset="CAP" device="0805" value="12p"/>
<part name="C4" library="SparkFun" deviceset="CAP" device="0805" value="12p"/>
<part name="GND5" library="SparkFun" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="R1" library="SparkFun" deviceset="RESISTOR" device="" value="10k"/>
<part name="P+2" library="SparkFun" deviceset="VCC" device=""/>
<part name="U$1" library="SparkFun" deviceset="PIC-ICSP" device="PTH"/>
<part name="GND7" library="SparkFun" deviceset="GND" device=""/>
<part name="P+3" library="SparkFun" deviceset="VCC" device=""/>
<part name="U$2" library="SparkFun" deviceset="XBEE-1" device="B1"/>
<part name="GND8" library="SparkFun" deviceset="GND" device=""/>
<part name="U2" library="WSNlib" deviceset="NX1117C" device=""/>
<part name="C5" library="SparkFun" deviceset="CAP" device="0805" value="10u"/>
<part name="C6" library="SparkFun" deviceset="CAP" device="0805" value="100n"/>
<part name="GND9" library="SparkFun" deviceset="GND" device=""/>
<part name="U3" library="WSNlib" deviceset="NX1117C" device=""/>
<part name="C7" library="SparkFun" deviceset="CAP" device="0805" value="10u"/>
<part name="C8" library="SparkFun" deviceset="CAP" device="0805" value="100n"/>
<part name="GND10" library="SparkFun" deviceset="GND" device=""/>
<part name="P+4" library="SparkFun" deviceset="VCC" device=""/>
<part name="U4" library="WSNlib" deviceset="MAX4372" device=""/>
<part name="R2" library="SparkFun" deviceset="RESISTOR" device="" value="1.2K"/>
<part name="GND11" library="SparkFun" deviceset="GND" device=""/>
<part name="P+5" library="SparkFun" deviceset="VCC" device=""/>
<part name="Q1" library="WSNlib" deviceset="MOSFET-PCHANNEL-D4" device="" value="RZQ045P01CT"/>
<part name="R3" library="SparkFun" deviceset="RESISTOR" device="" value="75m"/>
<part name="R4" library="SparkFun" deviceset="RESISTOR" device="" value="1K"/>
<part name="R5" library="SparkFun" deviceset="RESISTOR" device="" value="10K"/>
<part name="R6" library="SparkFun" deviceset="RESISTOR" device="" value="10K"/>
<part name="Q2" library="WSNlib" deviceset="APDS-9002" device=""/>
<part name="R7" library="SparkFun" deviceset="RESISTOR" device="" value="1k"/>
<part name="GND12" library="SparkFun" deviceset="GND" device=""/>
<part name="U5" library="WSNlib" deviceset="TC1046" device=""/>
<part name="GND13" library="SparkFun" deviceset="GND" device=""/>
<part name="R8" library="SparkFun" deviceset="RESISTOR" device="" value="1k"/>
<part name="U6" library="SparkFun" deviceset="AT45DB041B" device="WIDE"/>
<part name="P+6" library="SparkFun" deviceset="VCC" device=""/>
<part name="GND14" library="SparkFun" deviceset="GND" device=""/>
<part name="GND15" library="SparkFun" deviceset="GND" device=""/>
<part name="P+7" library="SparkFun" deviceset="VCC" device=""/>
<part name="C9" library="SparkFun" deviceset="CAP" device="0805" value="100n"/>
<part name="GND16" library="SparkFun" deviceset="GND" device=""/>
<part name="U7" library="SparkFun" deviceset="AT45DB041B" device="WIDE"/>
<part name="P+8" library="SparkFun" deviceset="VCC" device=""/>
<part name="GND17" library="SparkFun" deviceset="GND" device=""/>
<part name="C10" library="SparkFun" deviceset="CAP" device="0805" value="100n"/>
<part name="GND18" library="SparkFun" deviceset="GND" device=""/>
<part name="R9" library="SparkFun" deviceset="RESISTOR" device="" value="10k"/>
<part name="TP1" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP2" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP3" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP4" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP5" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP6" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP7" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP8" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP9" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP10" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP11" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP12" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP13" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP14" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP15" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP16" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP17" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP18" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP19" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP20" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP21" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP22" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP23" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="C11" library="SparkFun" deviceset="CAP" device="0805" value="100n"/>
<part name="TP24" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP25" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP26" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP27" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-83.82" y="139.7" size="1.778" layer="97">Gain is 100</text>
<text x="-83.82" y="134.62" size="1.778" layer="97">Max. Current is 300mA</text>
<text x="-83.82" y="137.16" size="1.778" layer="97">Max. V_sense = 30.5mV</text>
<text x="-93.98" y="127" size="1.778" layer="97">-&gt;R_sense = 101.67mohms</text>
<text x="-91.44" y="114.3" size="1.778" layer="97">Max current in LP mode is 25uA</text>
<text x="-91.44" y="111.76" size="1.778" layer="97">-&gt;R_sense = 1.22Kohms</text>
<text x="-68.58" y="167.64" size="1.778" layer="97">R_fet ~= 25mohm</text>
<text x="-30.48" y="160.02" size="1.778" layer="97">MCR10EZHFSR075</text>
<text x="-35.56" y="152.4" size="1.778" layer="97">RG2012P-122-B-T5</text>
</plain>
<instances>
<instance part="X1" gate="G$1" x="132.08" y="33.02"/>
<instance part="U1" gate="G$1" x="63.5" y="55.88"/>
<instance part="GND1" gate="1" x="129.54" y="30.48"/>
<instance part="GND2" gate="1" x="165.1" y="55.88"/>
<instance part="GND3" gate="1" x="0" y="50.8"/>
<instance part="C1" gate="G$1" x="-5.08" y="53.34"/>
<instance part="GND4" gate="1" x="-5.08" y="48.26"/>
<instance part="C2" gate="G$1" x="165.1" y="60.96"/>
<instance part="P+1" gate="1" x="165.1" y="66.04"/>
<instance part="X2" gate="G$1" x="10.16" y="38.1" rot="R180"/>
<instance part="C3" gate="G$1" x="2.54" y="33.02"/>
<instance part="C4" gate="G$1" x="17.78" y="33.02"/>
<instance part="GND5" gate="1" x="2.54" y="27.94"/>
<instance part="GND6" gate="1" x="17.78" y="27.94"/>
<instance part="R1" gate="G$1" x="12.7" y="83.82" rot="R90"/>
<instance part="P+2" gate="1" x="12.7" y="88.9"/>
<instance part="U$1" gate="G$1" x="132.08" y="88.9" rot="R180"/>
<instance part="GND7" gate="1" x="111.76" y="88.9" rot="R270"/>
<instance part="P+3" gate="1" x="111.76" y="86.36" rot="R90"/>
<instance part="U$2" gate="G$1" x="66.04" y="139.7"/>
<instance part="GND8" gate="1" x="40.64" y="121.92"/>
<instance part="U2" gate="G$1" x="2.54" y="142.24"/>
<instance part="C5" gate="G$1" x="17.78" y="139.7"/>
<instance part="C6" gate="G$1" x="-15.24" y="139.7"/>
<instance part="GND9" gate="1" x="0" y="129.54"/>
<instance part="U3" gate="G$1" x="91.44" y="15.24"/>
<instance part="C7" gate="G$1" x="106.68" y="12.7"/>
<instance part="C8" gate="G$1" x="73.66" y="12.7"/>
<instance part="GND10" gate="1" x="88.9" y="2.54"/>
<instance part="P+4" gate="1" x="114.3" y="17.78"/>
<instance part="U4" gate="G$1" x="-40.64" y="132.08" rot="R90"/>
<instance part="R2" gate="G$1" x="-40.64" y="149.86" rot="R180"/>
<instance part="GND11" gate="1" x="-30.48" y="111.76"/>
<instance part="P+5" gate="1" x="-55.88" y="121.92"/>
<instance part="Q1" gate="G$1" x="-40.64" y="165.1" rot="R270"/>
<instance part="R3" gate="G$1" x="-25.4" y="165.1" rot="R180"/>
<instance part="R4" gate="G$1" x="-76.2" y="162.56" rot="R270"/>
<instance part="R5" gate="G$1" x="114.3" y="45.72"/>
<instance part="R6" gate="G$1" x="114.3" y="43.18"/>
<instance part="Q2" gate="G$1" x="139.7" y="134.62" rot="MR0"/>
<instance part="R7" gate="G$1" x="119.38" y="129.54" rot="R90"/>
<instance part="GND12" gate="1" x="119.38" y="121.92"/>
<instance part="U5" gate="G$1" x="142.24" y="121.92"/>
<instance part="GND13" gate="1" x="129.54" y="116.84"/>
<instance part="R8" gate="G$1" x="101.6" y="127" rot="R90"/>
<instance part="U6" gate="G$1" x="-45.72" y="40.64"/>
<instance part="P+6" gate="1" x="-25.4" y="53.34"/>
<instance part="GND14" gate="1" x="-25.4" y="25.4"/>
<instance part="GND15" gate="1" x="99.06" y="48.26" rot="R90"/>
<instance part="P+7" gate="1" x="96.52" y="50.8" rot="R270"/>
<instance part="C9" gate="G$1" x="-38.1" y="53.34"/>
<instance part="GND16" gate="1" x="-38.1" y="60.96" rot="R180"/>
<instance part="U7" gate="G$1" x="-45.72" y="-5.08"/>
<instance part="P+8" gate="1" x="-25.4" y="7.62"/>
<instance part="GND17" gate="1" x="-25.4" y="-20.32"/>
<instance part="C10" gate="G$1" x="-38.1" y="7.62"/>
<instance part="GND18" gate="1" x="-38.1" y="15.24" rot="R180"/>
<instance part="R9" gate="G$1" x="33.02" y="139.7" rot="R180"/>
<instance part="TP1" gate="G$1" x="25.4" y="152.4" rot="R90"/>
<instance part="TP2" gate="G$1" x="27.94" y="147.32" rot="R180"/>
<instance part="TP3" gate="G$1" x="27.94" y="144.78" rot="R180"/>
<instance part="TP4" gate="G$1" x="43.18" y="142.24" rot="R180"/>
<instance part="TP5" gate="G$1" x="43.18" y="137.16" rot="R180"/>
<instance part="TP6" gate="G$1" x="43.18" y="134.62" rot="R180"/>
<instance part="TP7" gate="G$1" x="43.18" y="132.08" rot="R180"/>
<instance part="TP8" gate="G$1" x="43.18" y="129.54" rot="R180"/>
<instance part="TP9" gate="G$1" x="38.1" y="127" rot="R180"/>
<instance part="TP10" gate="G$1" x="93.98" y="152.4" rot="R90"/>
<instance part="TP11" gate="G$1" x="114.3" y="149.86" rot="R90"/>
<instance part="TP12" gate="G$1" x="88.9" y="144.78"/>
<instance part="TP13" gate="G$1" x="88.9" y="142.24"/>
<instance part="TP14" gate="G$1" x="88.9" y="139.7"/>
<instance part="TP15" gate="G$1" x="88.9" y="137.16"/>
<instance part="TP16" gate="G$1" x="88.9" y="134.62"/>
<instance part="TP17" gate="G$1" x="96.52" y="134.62" rot="R90"/>
<instance part="TP18" gate="G$1" x="88.9" y="129.54"/>
<instance part="TP19" gate="G$1" x="88.9" y="127"/>
<instance part="TP20" gate="G$1" x="5.08" y="55.88" rot="R180"/>
<instance part="TP21" gate="G$1" x="5.08" y="50.8" rot="R180"/>
<instance part="TP22" gate="G$1" x="5.08" y="48.26" rot="R180"/>
<instance part="TP23" gate="G$1" x="38.1" y="137.16" rot="R270"/>
<instance part="C11" gate="G$1" x="106.68" y="127"/>
<instance part="TP24" gate="G$1" x="-12.7" y="154.94"/>
<instance part="TP25" gate="G$1" x="-15.24" y="129.54" rot="R270"/>
<instance part="TP26" gate="G$1" x="-12.7" y="157.48"/>
<instance part="TP27" gate="G$1" x="-12.7" y="129.54" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="D+"/>
<pinref part="U1" gate="G$1" pin="RC5/D+"/>
<wire x1="129.54" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RC4/D-"/>
<pinref part="X1" gate="G$1" pin="D-"/>
<wire x1="96.52" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="33.02" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="114.3" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="45.72" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="40.64" y1="127" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="TP9" gate="G$1" pin="P$1"/>
<junction x="40.64" y="127"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="17.78" y1="137.16" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="132.08" x2="0" y2="132.08" width="0.1524" layer="91"/>
<wire x1="0" y1="132.08" x2="0" y2="134.62" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<junction x="0" y="132.08"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="0" y1="132.08" x2="-12.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="132.08" x2="-15.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="132.08" x2="-15.24" y2="137.16" width="0.1524" layer="91"/>
<pinref part="TP25" gate="G$1" pin="P$1"/>
<junction x="-15.24" y="132.08"/>
<pinref part="TP27" gate="G$1" pin="P$1"/>
<junction x="-12.7" y="132.08"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="106.68" y1="10.16" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="5.08" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="5.08" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<junction x="88.9" y="5.08"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="88.9" y1="5.08" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="5.08" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-38.1" y1="116.84" x2="-30.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="116.84" x2="-30.48" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="106.68" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<junction x="119.38" y="124.46"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="-30.48" y1="43.18" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="43.18" x2="-22.86" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="-22.86" y1="27.94" x2="-25.4" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS_2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="-30.48" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-2.54" x2="-22.86" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="-22.86" y1="-17.78" x2="-25.4" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDDCAP"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="58.42" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="P+1" gate="1" pin="VCC"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+2" gate="1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="P+3" gate="1" pin="VCC"/>
<wire x1="124.46" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="OUT"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="101.6" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<junction x="106.68" y="17.78"/>
<pinref part="U3" gate="G$1" pin="TAB"/>
<wire x1="93.98" y1="7.62" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="7.62" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<junction x="104.14" y="17.78"/>
<pinref part="P+4" gate="1" pin="VCC"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCC"/>
<pinref part="P+5" gate="1" pin="VCC"/>
<wire x1="-43.18" y1="116.84" x2="-55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="116.84" x2="-55.88" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VCC"/>
<pinref part="P+6" gate="1" pin="VCC"/>
<wire x1="-30.48" y1="40.64" x2="-25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="40.64" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="RST"/>
<wire x1="-25.4" y1="50.8" x2="-25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="40.64" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="40.64" x2="-60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="50.8" x2="-38.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="-25.4" y="50.8"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="50.8" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="-38.1" y="50.8"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="P+7" gate="1" pin="VCC"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VCC"/>
<pinref part="P+8" gate="1" pin="VCC"/>
<wire x1="-30.48" y1="-5.08" x2="-25.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-5.08" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="RST"/>
<wire x1="-25.4" y1="5.08" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-5.08" x2="-60.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-5.08" x2="-60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="5.08" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<junction x="-25.4" y="5.08"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="5.08" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
<junction x="-38.1" y="5.08"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RC1/T1OSI/RP12"/>
<pinref part="X2" gate="G$1" pin="A"/>
<wire x1="33.02" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="17.78" y="38.1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RC0/T1OSO/RP11"/>
<pinref part="X2" gate="G$1" pin="B"/>
<wire x1="33.02" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="2.54" y="38.1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="#MCLR"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="12.7" y1="71.12" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VPP"/>
<wire x1="124.46" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="25.4" y="71.12"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PGD"/>
<wire x1="124.46" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RB7/RP10/PGD"/>
<wire x1="116.84" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PGC"/>
<wire x1="124.46" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="93.98" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RB6/RP9/PGC"/>
<wire x1="99.06" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="12.7" y1="144.78" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="144.78" x2="17.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="144.78" x2="25.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="144.78" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<junction x="17.78" y="144.78"/>
<pinref part="U$2" gate="G$1" pin="VDD"/>
<wire x1="25.4" y1="149.86" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="TAB"/>
<wire x1="5.08" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="134.62" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<junction x="15.24" y="144.78"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="27.94" y1="139.7" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="139.7" x2="25.4" y2="144.78" width="0.1524" layer="91"/>
<junction x="25.4" y="144.78"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
<junction x="25.4" y="149.86"/>
</segment>
</net>
<net name="VUSB" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VIN"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="81.28" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="VBUS"/>
<wire x1="129.54" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="35.56" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VUSB"/>
<wire x1="104.14" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<junction x="73.66" y="17.78"/>
<junction x="66.04" y="33.02"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<junction x="66.04" y="22.86"/>
<label x="38.1" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-76.2" y1="149.86" x2="-53.34" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="RS+"/>
<wire x1="-53.34" y1="149.86" x2="-50.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="144.78" x2="-53.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="144.78" x2="-53.34" y2="149.86" width="0.1524" layer="91"/>
<junction x="-53.34" y="149.86"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="149.86" x2="-45.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="149.86" x2="-53.34" y2="165.1" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="-53.34" y1="165.1" x2="-45.72" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="157.48" x2="-76.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="149.86" x2="-96.52" y2="149.86" width="0.1524" layer="91"/>
<junction x="-76.2" y="149.86"/>
<label x="-96.52" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="RS-"/>
<wire x1="-38.1" y1="144.78" x2="-25.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="144.78" x2="-25.4" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="149.86" x2="-35.56" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="144.78" x2="-15.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="149.86" x2="-15.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="149.86" x2="-15.24" y2="144.78" width="0.1524" layer="91"/>
<junction x="-25.4" y="149.86"/>
<junction x="-15.24" y="144.78"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="165.1" x2="-15.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="165.1" x2="-15.24" y2="157.48" width="0.1524" layer="91"/>
<junction x="-15.24" y="149.86"/>
<pinref part="TP24" gate="G$1" pin="P$1"/>
<wire x1="-15.24" y1="157.48" x2="-15.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="154.94" x2="-15.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="-15.24" y="154.94"/>
<pinref part="TP26" gate="G$1" pin="P$1"/>
<junction x="-15.24" y="157.48"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA0/AN0/RP0"/>
<pinref part="U4" gate="G$1" pin="OUT"/>
<wire x1="33.02" y1="68.58" x2="-40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="68.58" x2="-40.64" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="-30.48" y1="165.1" x2="-35.56" y2="165.1" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D3"/>
<wire x1="-35.56" y1="165.1" x2="-35.56" y2="167.64" width="0.1524" layer="91"/>
<junction x="-35.56" y="165.1"/>
<pinref part="Q1" gate="G$1" pin="D1"/>
<wire x1="-35.56" y1="165.1" x2="-35.56" y2="162.56" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D2"/>
<wire x1="-35.56" y1="162.56" x2="-35.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="-35.56" y="162.56"/>
</segment>
</net>
<net name="HIGH_CURRENT" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-40.64" y1="172.72" x2="-40.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="177.8" x2="-73.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="177.8" x2="-76.2" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="177.8" x2="-76.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="177.8" x2="-7.62" y2="177.8" width="0.1524" layer="91"/>
<junction x="-40.64" y="177.8"/>
<label x="-15.24" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RB5/SDI1/SDA1/RP8"/>
<wire x1="96.52" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<label x="124.46" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTE_TO_PIC" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DOUT"/>
<wire x1="45.72" y1="147.32" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<label x="30.48" y="147.32" size="1.778" layer="95"/>
<pinref part="TP2" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="119.38" y1="45.72" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<label x="129.54" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIC_TO_MOTE" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DIN"/>
<wire x1="45.72" y1="144.78" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<label x="30.48" y="144.78" size="1.778" layer="95"/>
<pinref part="TP3" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="119.38" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<label x="132.08" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="RC7/RX1/SDO1/RP18"/>
<wire x1="109.22" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RC6/TX1/CK1/RP17"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="96.52" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DIO9"/>
<wire x1="86.36" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="132.08" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="VCC1"/>
<wire x1="106.68" y1="139.7" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="VCC2"/>
<wire x1="124.46" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<wire x1="127" y1="137.16" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="137.16" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<junction x="124.46" y="139.7"/>
<pinref part="U5" gate="G$1" pin="VCC"/>
<wire x1="129.54" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<junction x="124.46" y="137.16"/>
<pinref part="R8" gate="G$1" pin="2"/>
<junction x="101.6" y="132.08"/>
<pinref part="TP17" gate="G$1" pin="P$1"/>
<junction x="96.52" y="132.08"/>
<pinref part="C11" gate="G$1" pin="1"/>
<junction x="106.68" y="132.08"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="IOUT"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="127" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="134.62" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<junction x="119.38" y="134.62"/>
<pinref part="U$2" gate="G$1" pin="DIO0"/>
<wire x1="109.22" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<pinref part="TP10" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="93.98" y="149.86"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VOUT"/>
<wire x1="149.86" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="DIO1"/>
<wire x1="152.4" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="TP11" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<junction x="114.3" y="147.32"/>
</segment>
</net>
<net name="MOTE_ASSOC" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="101.6" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RA1/AN1/RP1"/>
<wire x1="33.02" y1="66.04" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<label x="-5.08" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="AT_MOSI" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="SI"/>
<wire x1="-55.88" y1="45.72" x2="-76.2" y2="45.72" width="0.1524" layer="91"/>
<label x="-76.2" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RB3/AN9/RP6"/>
<wire x1="96.52" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<label x="124.46" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="SI"/>
<wire x1="-55.88" y1="0" x2="-76.2" y2="0" width="0.1524" layer="91"/>
<label x="-76.2" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="AT_SCK" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="SCK"/>
<wire x1="-55.88" y1="43.18" x2="-76.2" y2="43.18" width="0.1524" layer="91"/>
<label x="-76.2" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RB4/SCK1/SCL1/RP7"/>
<wire x1="96.52" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<label x="124.46" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="SCK"/>
<wire x1="-55.88" y1="-2.54" x2="-76.2" y2="-2.54" width="0.1524" layer="91"/>
<label x="-76.2" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="AT_MISO" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="SO"/>
<wire x1="-30.48" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<label x="-17.78" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RB2/AN8/RP5"/>
<wire x1="96.52" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<label x="124.46" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="SO"/>
<wire x1="-30.48" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<label x="-17.78" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="AT1_WP" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="WP"/>
<wire x1="-30.48" y1="38.1" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<label x="-17.78" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RB0/AN12/INT0/RP3"/>
<wire x1="96.52" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<label x="124.46" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="AT1_CS" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="CS"/>
<wire x1="-55.88" y1="38.1" x2="-76.2" y2="38.1" width="0.1524" layer="91"/>
<label x="-76.2" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RB1/AN10/RTCC/RP4"/>
<wire x1="96.52" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<label x="124.46" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="AT2_CS" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="CS"/>
<wire x1="-55.88" y1="-7.62" x2="-76.2" y2="-7.62" width="0.1524" layer="91"/>
<label x="-76.2" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RA2/AN2"/>
<wire x1="33.02" y1="63.5" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="-5.08" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="AT2_WP" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="WP"/>
<wire x1="-30.48" y1="-7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
<label x="-17.78" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RA3/AN3"/>
<wire x1="33.02" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<label x="-5.08" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXTRA1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA5/AN4/RP2"/>
<wire x1="33.02" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="7.62" y="55.88" size="1.778" layer="95"/>
<pinref part="TP20" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="EXTRA2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA7/OSC1"/>
<wire x1="33.02" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="7.62" y="50.8" size="1.778" layer="95"/>
<pinref part="TP21" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="EXTRA3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA6/OSC2"/>
<wire x1="33.02" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<label x="7.62" y="48.26" size="1.778" layer="95"/>
<pinref part="TP22" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RESET"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="38.1" y1="139.7" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<pinref part="TP23" gate="G$1" pin="P$1"/>
<junction x="38.1" y="139.7"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DIO12"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RSSI"/>
<pinref part="TP5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DIO11"/>
<pinref part="TP6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RES@8"/>
<pinref part="TP7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DTR"/>
<pinref part="TP8" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DIO2"/>
<pinref part="TP12" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DIO3"/>
<pinref part="TP13" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RTS"/>
<pinref part="TP14" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DIO5"/>
<pinref part="TP15" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RES@14"/>
<pinref part="TP16" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CTS"/>
<pinref part="TP18" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DIO4"/>
<pinref part="TP19" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
