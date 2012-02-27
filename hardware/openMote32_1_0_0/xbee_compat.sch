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
<library name="WSNlib">
<packages>
<package name="ATRF231_32QN2">
<description>5mm x 5mm 32QN2 
Footprint for AT86RF231</description>
<smd name="12" x="-0.25" y="-2.3" dx="0.28" dy="0.5" layer="1"/>
<smd name="11" x="-0.75" y="-2.3" dx="0.28" dy="0.5" layer="1"/>
<smd name="10" x="-1.25" y="-2.3" dx="0.28" dy="0.5" layer="1"/>
<smd name="9" x="-1.75" y="-2.3" dx="0.28" dy="0.5" layer="1"/>
<smd name="13" x="0.25" y="-2.3" dx="0.28" dy="0.5" layer="1"/>
<smd name="14" x="0.75" y="-2.3" dx="0.28" dy="0.5" layer="1"/>
<smd name="15" x="1.25" y="-2.3" dx="0.28" dy="0.5" layer="1"/>
<smd name="16" x="1.75" y="-2.3" dx="0.28" dy="0.5" layer="1"/>
<smd name="20" x="2.3" y="-0.25" dx="0.28" dy="0.5" layer="1" rot="R90"/>
<smd name="19" x="2.3" y="-0.75" dx="0.28" dy="0.5" layer="1" rot="R90"/>
<smd name="18" x="2.3" y="-1.25" dx="0.28" dy="0.5" layer="1" rot="R90"/>
<smd name="17" x="2.3" y="-1.75" dx="0.28" dy="0.5" layer="1" rot="R90"/>
<smd name="21" x="2.3" y="0.25" dx="0.28" dy="0.5" layer="1" rot="R90"/>
<smd name="22" x="2.3" y="0.75" dx="0.28" dy="0.5" layer="1" rot="R90"/>
<smd name="23" x="2.3" y="1.25" dx="0.28" dy="0.5" layer="1" rot="R90"/>
<smd name="24" x="2.3" y="1.75" dx="0.28" dy="0.5" layer="1" rot="R90"/>
<smd name="28" x="0.25" y="2.3" dx="0.28" dy="0.5" layer="1" rot="R180"/>
<smd name="27" x="0.75" y="2.3" dx="0.28" dy="0.5" layer="1" rot="R180"/>
<smd name="26" x="1.25" y="2.3" dx="0.28" dy="0.5" layer="1" rot="R180"/>
<smd name="25" x="1.75" y="2.3" dx="0.28" dy="0.5" layer="1" rot="R180"/>
<smd name="29" x="-0.25" y="2.3" dx="0.28" dy="0.5" layer="1" rot="R180"/>
<smd name="30" x="-0.75" y="2.3" dx="0.28" dy="0.5" layer="1" rot="R180"/>
<smd name="31" x="-1.25" y="2.3" dx="0.28" dy="0.5" layer="1" rot="R180"/>
<smd name="32" x="-1.75" y="2.3" dx="0.28" dy="0.5" layer="1" rot="R180"/>
<smd name="4" x="-2.3" y="0.25" dx="0.28" dy="0.5" layer="1" rot="R270"/>
<smd name="3" x="-2.3" y="0.75" dx="0.28" dy="0.5" layer="1" rot="R270"/>
<smd name="2" x="-2.3" y="1.25" dx="0.28" dy="0.5" layer="1" rot="R270"/>
<smd name="1" x="-2.3" y="1.75" dx="0.28" dy="0.5" layer="1" rot="R270"/>
<smd name="5" x="-2.3" y="-0.25" dx="0.28" dy="0.5" layer="1" rot="R270"/>
<smd name="6" x="-2.3" y="-0.75" dx="0.28" dy="0.5" layer="1" rot="R270"/>
<smd name="7" x="-2.3" y="-1.25" dx="0.28" dy="0.5" layer="1" rot="R270"/>
<smd name="8" x="-2.3" y="-1.75" dx="0.28" dy="0.5" layer="1" rot="R270"/>
<smd name="PAD" x="0" y="0" dx="3.3" dy="3.3" layer="1"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<text x="-3.5" y="2.25" size="1.016" layer="21">1</text>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MURATA_LDB_BALUN">
<description>MURATA_LDB18 footprint</description>
<smd name="6" x="0.4" y="0.5" dx="0.3" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="0.4" y="0" dx="0.3" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.4" y="-0.5" dx="0.3" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="-0.4" y="-0.5" dx="0.3" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.4" y="0" dx="0.3" dy="0.4" layer="1" rot="R90"/>
<smd name="1" x="-0.4" y="0.5" dx="0.3" dy="0.4" layer="1" rot="R90"/>
<wire x1="-0.4" y1="-0.8" x2="-0.4" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.8" x2="0.4" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.8" x2="0.4" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.8" x2="-0.4" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0" y1="0.2" x2="0" y2="0.6" width="0.127" layer="21"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="ANT-2.4-CHP">
<smd name="MEC" x="3.302" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="CON" x="-3.302" y="0" dx="1.016" dy="2.54" layer="1"/>
<wire x1="-3.302" y1="-1.27" x2="3.302" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.302" y1="1.27" x2="-3.302" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="0.508" x2="2.286" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.286" y1="0.508" x2="1.778" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.286" y1="0.508" x2="1.778" y2="0" width="0.127" layer="21"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="25">&gt;VALUES</text>
</package>
<package name="CONREVSMA003.031">
<smd name="CON" x="0" y="0" dx="4.064" dy="1.524" layer="1" rot="R90"/>
<smd name="GND_4" x="2.54" y="0" dx="4.064" dy="1.524" layer="1" rot="R90"/>
<smd name="GND_2" x="-2.54" y="0" dx="4.064" dy="1.524" layer="1" rot="R90"/>
<wire x1="-3.81" y1="2.54" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="4.445" width="0.127" layer="21"/>
<wire x1="3.81" y1="4.445" x2="2.54" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.54" y1="4.445" x2="-2.54" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-3.81" y2="4.445" width="0.127" layer="21"/>
<wire x1="-3.81" y1="4.445" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="4.445" x2="2.54" y2="11.43" width="0.127" layer="21"/>
<wire x1="2.54" y1="11.43" x2="-2.54" y2="11.43" width="0.127" layer="21"/>
<wire x1="-2.54" y1="11.43" x2="-2.54" y2="4.445" width="0.127" layer="21"/>
<text x="-5.08" y="-1.27" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<text x="6.35" y="-2.54" size="1.27" layer="21" rot="R90">&gt;VALUE</text>
<smd name="GND_1" x="-2.54" y="0" dx="4.064" dy="1.524" layer="16" rot="R90"/>
<smd name="GND_3" x="2.54" y="0" dx="4.064" dy="1.524" layer="16" rot="R90"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="2.54" width="0.127" layer="21"/>
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
<package name="XBEE">
<description>&lt;b&gt;XBEE&lt;/b&gt;&lt;p&gt;
Source: http://www.maxstream.net/products/xbee/datasheet_XBee_OEM_RF-Modules.pdf</description>
<wire x1="-12.1" y1="-11.975" x2="-12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="9.1" x2="-5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="-5.775" y1="15.425" x2="5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="5.775" y1="15.425" x2="12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.1" x2="12.1" y2="-11.975" width="0.2032" layer="21"/>
<wire x1="12.1" y1="-11.975" x2="-12.1" y2="-11.975" width="0.2032" layer="21"/>
<wire x1="-8.3829" y1="2.8685" x2="7.4359" y2="2.8685" width="0.1524" layer="21"/>
<wire x1="-8.3829" y1="-2.4369" x2="7.4359" y2="-2.4369" width="0.1524" layer="21"/>
<wire x1="-7.4082" y1="2.1723" x2="-5.8764" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.1723" x2="-5.8764" y2="2.0887" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.0887" x2="-5.9182" y2="2.0052" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="2.0052" x2="-5.8764" y2="1.9355" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.9355" x2="-5.8764" y2="1.8659" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.8659" x2="-5.5283" y2="0.9886" width="0.1016" layer="21"/>
<wire x1="-5.5283" y1="0.9886" x2="-4.5396" y2="1.9634" width="0.1016" layer="21"/>
<wire x1="-4.5396" y1="1.9634" x2="-4.4839" y2="2.033" width="0.1016" layer="21"/>
<wire x1="-4.4839" y1="2.033" x2="-4.4422" y2="2.1166" width="0.1016" layer="21"/>
<wire x1="-4.4422" y1="2.1166" x2="-4.4282" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-4.4282" y1="2.1723" x2="-3.551" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.551" y1="2.1723" x2="-3.732" y2="2.0469" width="0.1016" layer="21"/>
<wire x1="-3.732" y1="2.0469" x2="-3.8712" y2="1.9495" width="0.1016" layer="21"/>
<wire x1="-3.8712" y1="1.9495" x2="-4.0662" y2="1.7824" width="0.1016" layer="21"/>
<wire x1="-4.0662" y1="1.7824" x2="-5.3751" y2="0.557" width="0.1016" layer="21"/>
<wire x1="-5.3751" y1="0.557" x2="-4.5953" y2="-1.3647" width="0.1016" layer="21"/>
<wire x1="-4.5953" y1="-1.3647" x2="-4.3725" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3725" y1="-1.671" x2="-4.3308" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3308" y1="-1.671" x2="-4.2472" y2="-1.5875" width="0.1016" layer="21"/>
<wire x1="-4.2472" y1="-1.5875" x2="-4.1358" y2="-1.2533" width="0.1016" layer="21"/>
<wire x1="-4.1358" y1="-1.2533" x2="-3.9687" y2="-0.6267" width="0.1016" layer="21"/>
<wire x1="-3.9687" y1="-0.6267" x2="-3.7738" y2="0.1671" width="0.1016" layer="21"/>
<wire x1="-3.7738" y1="0.1671" x2="-3.4117" y2="1.6431" width="0.1016" layer="21"/>
<wire x1="-3.4117" y1="1.6431" x2="-3.356" y2="1.8938" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="1.8938" x2="-3.356" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="2.1723" x2="-0.195" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-0.195" y1="2.1723" x2="-0.0279" y2="2.1305" width="0.1016" layer="21"/>
<wire x1="-0.0279" y1="2.1305" x2="0.0835" y2="2.0609" width="0.1016" layer="21"/>
<wire x1="0.0835" y1="2.0609" x2="0.167" y2="1.9077" width="0.1016" layer="21"/>
<wire x1="0.167" y1="1.9077" x2="0.2227" y2="1.7684" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.7684" x2="0.2227" y2="1.5317" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.5317" x2="0.1809" y2="1.4203" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="1.4203" x2="0.0138" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="0.0138" y1="0.7241" x2="-0.0419" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="-0.0419" y1="0.5848" x2="-0.2507" y2="0.3759" width="0.1016" layer="21"/>
<wire x1="-0.2507" y1="0.3759" x2="-0.4178" y2="0.3063" width="0.1016" layer="21"/>
<wire x1="-0.4178" y1="0.3063" x2="-0.6406" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.6406" y1="0.2506" x2="-0.9191" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.9191" y1="0.2506" x2="-0.5153" y2="0.1949" width="0.1016" layer="21"/>
<wire x1="-0.5153" y1="0.1949" x2="-0.2229" y2="0.0557" width="0.1016" layer="21"/>
<wire x1="-0.2229" y1="0.0557" x2="-0.209" y2="0.0278" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="0.0278" x2="-0.209" y2="-0.3482" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="-0.3482" x2="-0.3621" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="-0.3621" y1="-0.9609" x2="-0.4596" y2="-1.114" width="0.1016" layer="21"/>
<wire x1="-0.4596" y1="-1.114" x2="-0.4875" y2="-1.2811" width="0.1016" layer="21"/>
<wire x1="-0.4875" y1="-1.2811" x2="-0.6963" y2="-1.5179" width="0.1016" layer="21"/>
<wire x1="-0.6963" y1="-1.5179" x2="-0.8634" y2="-1.6014" width="0.1016" layer="21"/>
<wire x1="-0.8634" y1="-1.6014" x2="-1.128" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-1.128" y1="-1.685" x2="-5.96" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-5.96" y1="-1.685" x2="-5.8764" y2="-1.5318" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.5318" x2="-5.8764" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.4343" x2="-6.322" y2="-0.3342" width="0.1016" layer="21"/>
<wire x1="-6.322" y1="-0.3342" x2="-7.4778" y2="-1.4622" width="0.1016" layer="21"/>
<wire x1="-7.4778" y1="-1.4622" x2="-7.6031" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-7.6031" y1="-1.685" x2="-8.4247" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-8.4247" y1="-1.685" x2="-8.0766" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-8.0766" y1="-1.4343" x2="-6.4613" y2="0.0835" width="0.1016" layer="21"/>
<wire x1="-6.4613" y1="0.0835" x2="-7.255" y2="2.0191" width="0.1016" layer="21"/>
<wire x1="-7.255" y1="2.0191" x2="-7.4082" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-2.2977" y1="1.6988" x2="-1.0166" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-1.0166" y1="1.6988" x2="-0.8913" y2="1.6292" width="0.1016" layer="21"/>
<wire x1="-0.8913" y1="1.6292" x2="-0.8774" y2="1.4064" width="0.1016" layer="21"/>
<wire x1="-0.8774" y1="1.4064" x2="-1.0723" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="-1.0723" y1="0.6684" x2="-1.1141" y2="0.5709" width="0.1016" layer="21"/>
<wire x1="-1.1141" y1="0.5709" x2="-1.1976" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-1.1976" y1="0.5152" x2="-2.5901" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-2.5901" y1="0.5152" x2="-2.2977" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-2.6876" y1="0.0139" x2="-1.4204" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="-1.4204" y1="0.0139" x2="-1.309" y2="-0.0279" width="0.1016" layer="21"/>
<wire x1="-1.309" y1="-0.0279" x2="-1.2394" y2="-0.1254" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1254" x2="-1.2394" y2="-0.1671" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1671" x2="-1.4483" y2="-0.9887" width="0.1016" layer="21"/>
<wire x1="-1.4483" y1="-0.9887" x2="-1.504" y2="-1.0723" width="0.1016" layer="21"/>
<wire x1="-1.504" y1="-1.0723" x2="-1.6015" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="-1.6015" y1="-1.1837" x2="-1.6572" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-1.6572" y1="-1.2115" x2="-3.0079" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-3.0079" y1="-1.2115" x2="-2.6876" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="1.3646" y1="-0.0975" x2="1.462" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="1.462" y1="0.4734" x2="1.5038" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="1.5038" y1="0.5848" x2="1.5595" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="1.5595" y1="0.6823" x2="1.6431" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="1.6431" y1="0.7241" x2="2.6317" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="2.6317" y1="0.7241" x2="2.6874" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="2.6874" y1="0.7101" x2="2.7292" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.6684" x2="2.7292" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.4873" x2="2.576" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-0.1114" x2="1.3785" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="1.3785" y1="-0.1114" x2="1.3646" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="3.1609" y1="-1.685" x2="0.4037" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="0.4037" y1="-1.685" x2="0.2923" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-1.6571" x2="0.1809" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="-1.5736" x2="0.1113" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="0.1113" y1="-1.4761" x2="0.0695" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.3229" x2="0.0695" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.1837" x2="0.0974" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="0.0974" y1="-0.9609" x2="0.3759" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="0.3759" y1="0.2785" x2="0.4177" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="0.4177" y1="0.4316" x2="0.5848" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="0.5848" y1="0.7658" x2="0.7101" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="0.7101" y1="0.9469" x2="0.9329" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="0.9329" y1="1.0861" x2="1.1" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="1.1" y1="1.1418" x2="1.1835" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="1.1835" y1="1.1557" x2="3.3698" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="3.3698" y1="1.1557" x2="3.5229" y2="1.1" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="1.1" x2="3.704" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="3.704" y1="0.9608" x2="3.7597" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.9051" x2="3.7597" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.4177" x2="3.5229" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="-0.5431" x2="1.2392" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="1.2392" y1="-0.5431" x2="1.1278" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="1.1278" y1="-1.0166" x2="1.1" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="1.1" y1="-1.1001" x2="1.1139" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="1.1139" y1="-1.1976" x2="1.1696" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="1.1696" y1="-1.2394" x2="3.1748" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="3.1748" y1="-1.2394" x2="3.3558" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="3.3558" y1="-1.2115" x2="3.1609" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="5.0686" y1="-0.0975" x2="5.166" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="5.166" y1="0.4734" x2="5.2078" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="5.2078" y1="0.5848" x2="5.2635" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="5.2635" y1="0.6823" x2="5.3471" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="5.3471" y1="0.7241" x2="6.3357" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="6.3357" y1="0.7241" x2="6.3914" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="6.3914" y1="0.7101" x2="6.4332" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.6684" x2="6.4332" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.4873" x2="6.28" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="6.28" y1="-0.1114" x2="5.0825" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="5.0825" y1="-0.1114" x2="5.0686" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="6.8649" y1="-1.685" x2="4.1077" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="4.1077" y1="-1.685" x2="3.9963" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="3.9963" y1="-1.6571" x2="3.8849" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="3.8849" y1="-1.5736" x2="3.8153" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="3.8153" y1="-1.4761" x2="3.7735" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.3229" x2="3.7735" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.1837" x2="3.8014" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="3.8014" y1="-0.9609" x2="4.0799" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="4.0799" y1="0.2785" x2="4.1217" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="0.4316" x2="4.2888" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="0.7658" x2="4.4141" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="4.4141" y1="0.9469" x2="4.6369" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="4.6369" y1="1.0861" x2="4.804" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="4.804" y1="1.1418" x2="4.8875" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="4.8875" y1="1.1557" x2="7.0738" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="7.0738" y1="1.1557" x2="7.2269" y2="1.1" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="1.1" x2="7.408" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="7.408" y1="0.9608" x2="7.4637" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.9051" x2="7.4637" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.4177" x2="7.2269" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="-0.5431" x2="4.9432" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="4.9432" y1="-0.5431" x2="4.8318" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="4.8318" y1="-1.0166" x2="4.804" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="4.804" y1="-1.1001" x2="4.8179" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="4.8179" y1="-1.1976" x2="4.8736" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="4.8736" y1="-1.2394" x2="6.8788" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="6.8788" y1="-1.2394" x2="7.0598" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="7.0598" y1="-1.2115" x2="6.8649" y2="-1.685" width="0.1016" layer="21"/>
<pad name="1" x="-11" y="9" drill="0.8" diameter="1.27"/>
<pad name="2" x="-11" y="7" drill="0.8" diameter="1.27"/>
<pad name="3" x="-11" y="5" drill="0.8" diameter="1.27"/>
<pad name="4" x="-11" y="3" drill="0.8" diameter="1.27"/>
<pad name="5" x="-11" y="1" drill="0.8" diameter="1.27"/>
<pad name="6" x="-11" y="-1" drill="0.8" diameter="1.27"/>
<pad name="7" x="-11" y="-3" drill="0.8" diameter="1.27"/>
<pad name="8" x="-11" y="-5" drill="0.8" diameter="1.27"/>
<pad name="9" x="-11" y="-7" drill="0.8" diameter="1.27"/>
<pad name="10" x="-11" y="-9" drill="0.8" diameter="1.27"/>
<pad name="11" x="11" y="-9" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="20" x="11" y="9" drill="0.8" diameter="1.27" rot="R180"/>
<text x="-11.43" y="13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.43" y="-13.97" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="XBEE-PRO">
<description>&lt;b&gt;XBEE Pro&lt;/b&gt;&lt;p&gt;
Source: http://www.maxstream.net/products/xbee/datasheet_XBee_OEM_RF-Modules.pdf</description>
<wire x1="-12.1" y1="-17.305" x2="-12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="9.1" x2="-5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="-5.775" y1="15.425" x2="5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="5.775" y1="15.425" x2="12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.1" x2="12.1" y2="-17.305" width="0.2032" layer="21"/>
<wire x1="12.1" y1="-17.305" x2="-12.1" y2="-17.305" width="0.2032" layer="21"/>
<wire x1="-8.3829" y1="2.8685" x2="7.4359" y2="2.8685" width="0.1524" layer="21"/>
<wire x1="-8.3829" y1="-2.4369" x2="7.4359" y2="-2.4369" width="0.1524" layer="21"/>
<wire x1="-7.4082" y1="2.1723" x2="-5.8764" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.1723" x2="-5.8764" y2="2.0887" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.0887" x2="-5.9182" y2="2.0052" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="2.0052" x2="-5.8764" y2="1.9355" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.9355" x2="-5.8764" y2="1.8659" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.8659" x2="-5.5283" y2="0.9886" width="0.1016" layer="21"/>
<wire x1="-5.5283" y1="0.9886" x2="-4.5396" y2="1.9634" width="0.1016" layer="21"/>
<wire x1="-4.5396" y1="1.9634" x2="-4.4839" y2="2.033" width="0.1016" layer="21"/>
<wire x1="-4.4839" y1="2.033" x2="-4.4422" y2="2.1166" width="0.1016" layer="21"/>
<wire x1="-4.4422" y1="2.1166" x2="-4.4282" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-4.4282" y1="2.1723" x2="-3.551" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.551" y1="2.1723" x2="-3.732" y2="2.0469" width="0.1016" layer="21"/>
<wire x1="-3.732" y1="2.0469" x2="-3.8712" y2="1.9495" width="0.1016" layer="21"/>
<wire x1="-3.8712" y1="1.9495" x2="-4.0662" y2="1.7824" width="0.1016" layer="21"/>
<wire x1="-4.0662" y1="1.7824" x2="-5.3751" y2="0.557" width="0.1016" layer="21"/>
<wire x1="-5.3751" y1="0.557" x2="-4.5953" y2="-1.3647" width="0.1016" layer="21"/>
<wire x1="-4.5953" y1="-1.3647" x2="-4.3725" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3725" y1="-1.671" x2="-4.3308" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3308" y1="-1.671" x2="-4.2472" y2="-1.5875" width="0.1016" layer="21"/>
<wire x1="-4.2472" y1="-1.5875" x2="-4.1358" y2="-1.2533" width="0.1016" layer="21"/>
<wire x1="-4.1358" y1="-1.2533" x2="-3.9687" y2="-0.6267" width="0.1016" layer="21"/>
<wire x1="-3.9687" y1="-0.6267" x2="-3.7738" y2="0.1671" width="0.1016" layer="21"/>
<wire x1="-3.7738" y1="0.1671" x2="-3.4117" y2="1.6431" width="0.1016" layer="21"/>
<wire x1="-3.4117" y1="1.6431" x2="-3.356" y2="1.8938" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="1.8938" x2="-3.356" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="2.1723" x2="-0.195" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-0.195" y1="2.1723" x2="-0.0279" y2="2.1305" width="0.1016" layer="21"/>
<wire x1="-0.0279" y1="2.1305" x2="0.0835" y2="2.0609" width="0.1016" layer="21"/>
<wire x1="0.0835" y1="2.0609" x2="0.167" y2="1.9077" width="0.1016" layer="21"/>
<wire x1="0.167" y1="1.9077" x2="0.2227" y2="1.7684" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.7684" x2="0.2227" y2="1.5317" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.5317" x2="0.1809" y2="1.4203" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="1.4203" x2="0.0138" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="0.0138" y1="0.7241" x2="-0.0419" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="-0.0419" y1="0.5848" x2="-0.2507" y2="0.3759" width="0.1016" layer="21"/>
<wire x1="-0.2507" y1="0.3759" x2="-0.4178" y2="0.3063" width="0.1016" layer="21"/>
<wire x1="-0.4178" y1="0.3063" x2="-0.6406" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.6406" y1="0.2506" x2="-0.9191" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.9191" y1="0.2506" x2="-0.5153" y2="0.1949" width="0.1016" layer="21"/>
<wire x1="-0.5153" y1="0.1949" x2="-0.2229" y2="0.0557" width="0.1016" layer="21"/>
<wire x1="-0.2229" y1="0.0557" x2="-0.209" y2="0.0278" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="0.0278" x2="-0.209" y2="-0.3482" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="-0.3482" x2="-0.3621" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="-0.3621" y1="-0.9609" x2="-0.4596" y2="-1.114" width="0.1016" layer="21"/>
<wire x1="-0.4596" y1="-1.114" x2="-0.4875" y2="-1.2811" width="0.1016" layer="21"/>
<wire x1="-0.4875" y1="-1.2811" x2="-0.6963" y2="-1.5179" width="0.1016" layer="21"/>
<wire x1="-0.6963" y1="-1.5179" x2="-0.8634" y2="-1.6014" width="0.1016" layer="21"/>
<wire x1="-0.8634" y1="-1.6014" x2="-1.128" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-1.128" y1="-1.685" x2="-5.96" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-5.96" y1="-1.685" x2="-5.8764" y2="-1.5318" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.5318" x2="-5.8764" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.4343" x2="-6.322" y2="-0.3342" width="0.1016" layer="21"/>
<wire x1="-6.322" y1="-0.3342" x2="-7.4778" y2="-1.4622" width="0.1016" layer="21"/>
<wire x1="-7.4778" y1="-1.4622" x2="-7.6031" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-7.6031" y1="-1.685" x2="-8.4247" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-8.4247" y1="-1.685" x2="-8.0766" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-8.0766" y1="-1.4343" x2="-6.4613" y2="0.0835" width="0.1016" layer="21"/>
<wire x1="-6.4613" y1="0.0835" x2="-7.255" y2="2.0191" width="0.1016" layer="21"/>
<wire x1="-7.255" y1="2.0191" x2="-7.4082" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-2.2977" y1="1.6988" x2="-1.0166" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-1.0166" y1="1.6988" x2="-0.8913" y2="1.6292" width="0.1016" layer="21"/>
<wire x1="-0.8913" y1="1.6292" x2="-0.8774" y2="1.4064" width="0.1016" layer="21"/>
<wire x1="-0.8774" y1="1.4064" x2="-1.0723" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="-1.0723" y1="0.6684" x2="-1.1141" y2="0.5709" width="0.1016" layer="21"/>
<wire x1="-1.1141" y1="0.5709" x2="-1.1976" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-1.1976" y1="0.5152" x2="-2.5901" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-2.5901" y1="0.5152" x2="-2.2977" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-2.6876" y1="0.0139" x2="-1.4204" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="-1.4204" y1="0.0139" x2="-1.309" y2="-0.0279" width="0.1016" layer="21"/>
<wire x1="-1.309" y1="-0.0279" x2="-1.2394" y2="-0.1254" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1254" x2="-1.2394" y2="-0.1671" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1671" x2="-1.4483" y2="-0.9887" width="0.1016" layer="21"/>
<wire x1="-1.4483" y1="-0.9887" x2="-1.504" y2="-1.0723" width="0.1016" layer="21"/>
<wire x1="-1.504" y1="-1.0723" x2="-1.6015" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="-1.6015" y1="-1.1837" x2="-1.6572" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-1.6572" y1="-1.2115" x2="-3.0079" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-3.0079" y1="-1.2115" x2="-2.6876" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="1.3646" y1="-0.0975" x2="1.462" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="1.462" y1="0.4734" x2="1.5038" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="1.5038" y1="0.5848" x2="1.5595" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="1.5595" y1="0.6823" x2="1.6431" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="1.6431" y1="0.7241" x2="2.6317" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="2.6317" y1="0.7241" x2="2.6874" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="2.6874" y1="0.7101" x2="2.7292" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.6684" x2="2.7292" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.4873" x2="2.576" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-0.1114" x2="1.3785" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="1.3785" y1="-0.1114" x2="1.3646" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="3.1609" y1="-1.685" x2="0.4037" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="0.4037" y1="-1.685" x2="0.2923" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-1.6571" x2="0.1809" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="-1.5736" x2="0.1113" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="0.1113" y1="-1.4761" x2="0.0695" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.3229" x2="0.0695" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.1837" x2="0.0974" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="0.0974" y1="-0.9609" x2="0.3759" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="0.3759" y1="0.2785" x2="0.4177" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="0.4177" y1="0.4316" x2="0.5848" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="0.5848" y1="0.7658" x2="0.7101" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="0.7101" y1="0.9469" x2="0.9329" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="0.9329" y1="1.0861" x2="1.1" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="1.1" y1="1.1418" x2="1.1835" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="1.1835" y1="1.1557" x2="3.3698" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="3.3698" y1="1.1557" x2="3.5229" y2="1.1" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="1.1" x2="3.704" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="3.704" y1="0.9608" x2="3.7597" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.9051" x2="3.7597" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.4177" x2="3.5229" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="-0.5431" x2="1.2392" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="1.2392" y1="-0.5431" x2="1.1278" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="1.1278" y1="-1.0166" x2="1.1" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="1.1" y1="-1.1001" x2="1.1139" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="1.1139" y1="-1.1976" x2="1.1696" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="1.1696" y1="-1.2394" x2="3.1748" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="3.1748" y1="-1.2394" x2="3.3558" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="3.3558" y1="-1.2115" x2="3.1609" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="5.0686" y1="-0.0975" x2="5.166" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="5.166" y1="0.4734" x2="5.2078" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="5.2078" y1="0.5848" x2="5.2635" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="5.2635" y1="0.6823" x2="5.3471" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="5.3471" y1="0.7241" x2="6.3357" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="6.3357" y1="0.7241" x2="6.3914" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="6.3914" y1="0.7101" x2="6.4332" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.6684" x2="6.4332" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.4873" x2="6.28" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="6.28" y1="-0.1114" x2="5.0825" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="5.0825" y1="-0.1114" x2="5.0686" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="6.8649" y1="-1.685" x2="4.1077" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="4.1077" y1="-1.685" x2="3.9963" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="3.9963" y1="-1.6571" x2="3.8849" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="3.8849" y1="-1.5736" x2="3.8153" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="3.8153" y1="-1.4761" x2="3.7735" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.3229" x2="3.7735" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.1837" x2="3.8014" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="3.8014" y1="-0.9609" x2="4.0799" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="4.0799" y1="0.2785" x2="4.1217" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="0.4316" x2="4.2888" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="0.7658" x2="4.4141" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="4.4141" y1="0.9469" x2="4.6369" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="4.6369" y1="1.0861" x2="4.804" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="4.804" y1="1.1418" x2="4.8875" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="4.8875" y1="1.1557" x2="7.0738" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="7.0738" y1="1.1557" x2="7.2269" y2="1.1" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="1.1" x2="7.408" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="7.408" y1="0.9608" x2="7.4637" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.9051" x2="7.4637" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.4177" x2="7.2269" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="-0.5431" x2="4.9432" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="4.9432" y1="-0.5431" x2="4.8318" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="4.8318" y1="-1.0166" x2="4.804" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="4.804" y1="-1.1001" x2="4.8179" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="4.8179" y1="-1.1976" x2="4.8736" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="4.8736" y1="-1.2394" x2="6.8788" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="6.8788" y1="-1.2394" x2="7.0598" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="7.0598" y1="-1.2115" x2="6.8649" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-3.4117" x2="0.4177" y2="-3.4117" width="0.1016" layer="21"/>
<wire x1="0.4177" y1="-3.4117" x2="0.5291" y2="-3.3281" width="0.1016" layer="21"/>
<wire x1="0.5291" y1="-3.3281" x2="0.6405" y2="-3.2167" width="0.1016" layer="21"/>
<wire x1="0.6405" y1="-3.2167" x2="0.7658" y2="-3.2863" width="0.1016" layer="21"/>
<wire x1="0.7658" y1="-3.2863" x2="1.2671" y2="-3.2863" width="0.1016" layer="21"/>
<wire x1="1.2671" y1="-3.2863" x2="1.6709" y2="-3.3281" width="0.1016" layer="21"/>
<wire x1="1.6709" y1="-3.3281" x2="1.9494" y2="-3.4952" width="0.1016" layer="21"/>
<wire x1="1.9494" y1="-3.4952" x2="2.019" y2="-3.6205" width="0.1016" layer="21"/>
<wire x1="2.019" y1="-3.6205" x2="2.019" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="2.019" y1="-3.6762" x2="1.9633" y2="-3.8016" width="0.1016" layer="21"/>
<wire x1="1.9633" y1="-3.8016" x2="1.8798" y2="-3.899" width="0.1016" layer="21"/>
<wire x1="1.8798" y1="-3.899" x2="1.7127" y2="-4.0104" width="0.1016" layer="21"/>
<wire x1="1.7127" y1="-4.0104" x2="1.1" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="1.1" y1="-4.3168" x2="0.7797" y2="-4.4421" width="0.1016" layer="21"/>
<wire x1="0.7797" y1="-4.4421" x2="0.5291" y2="-4.4978" width="0.1016" layer="21"/>
<wire x1="0.5291" y1="-4.4978" x2="0.4455" y2="-4.5117" width="0.1016" layer="21"/>
<wire x1="0.4455" y1="-4.5117" x2="0.348" y2="-4.5117" width="0.1016" layer="21"/>
<wire x1="0.348" y1="-4.5117" x2="0.3063" y2="-4.6371" width="0.1016" layer="21"/>
<wire x1="0.3063" y1="-4.6371" x2="0.2227" y2="-4.8877" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="-4.8877" x2="0.1531" y2="-5.1105" width="0.1016" layer="21"/>
<wire x1="0.1531" y1="-5.1105" x2="0.0974" y2="-5.208" width="0.1016" layer="21"/>
<wire x1="0.0974" y1="-5.208" x2="0.0695" y2="-5.2637" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-5.2637" x2="0.0138" y2="-5.2915" width="0.1016" layer="21"/>
<wire x1="0.0138" y1="-5.2915" x2="-0.0558" y2="-5.2498" width="0.1016" layer="21"/>
<wire x1="-0.0558" y1="-5.2498" x2="-0.1115" y2="-5.1662" width="0.1016" layer="21"/>
<wire x1="-0.1115" y1="-5.1662" x2="-0.1115" y2="-5.0687" width="0.1016" layer="21"/>
<wire x1="-0.1115" y1="-5.0687" x2="-0.0836" y2="-4.9573" width="0.1016" layer="21"/>
<wire x1="-0.0836" y1="-4.9573" x2="0.0417" y2="-4.6928" width="0.1016" layer="21"/>
<wire x1="0.0417" y1="-4.6928" x2="0.1252" y2="-4.4978" width="0.1016" layer="21"/>
<wire x1="0.1252" y1="-4.4978" x2="0.1531" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="0.1531" y1="-4.3168" x2="0.1949" y2="-4.1497" width="0.1016" layer="21"/>
<wire x1="0.1949" y1="-4.1497" x2="0.2645" y2="-3.9269" width="0.1016" layer="21"/>
<wire x1="0.2645" y1="-3.9269" x2="0.3341" y2="-3.7598" width="0.1016" layer="21"/>
<wire x1="0.3341" y1="-3.7598" x2="0.4037" y2="-3.6484" width="0.1016" layer="21"/>
<wire x1="0.4037" y1="-3.6484" x2="0.2923" y2="-3.6484" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-3.6484" x2="0.2923" y2="-3.4117" width="0.1016" layer="21"/>
<wire x1="0.7797" y1="-3.5648" x2="1.4899" y2="-3.5648" width="0.1016" layer="21"/>
<wire x1="1.4899" y1="-3.5648" x2="1.657" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="1.657" y1="-3.6345" x2="1.6988" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="1.6988" y1="-3.6623" x2="1.6848" y2="-3.7041" width="0.1016" layer="21"/>
<wire x1="1.6848" y1="-3.7041" x2="1.6152" y2="-3.7598" width="0.1016" layer="21"/>
<wire x1="1.6152" y1="-3.7598" x2="1.3924" y2="-3.8712" width="0.1016" layer="21"/>
<wire x1="1.3924" y1="-3.8712" x2="1.2114" y2="-3.9965" width="0.1016" layer="21"/>
<wire x1="1.2114" y1="-3.9965" x2="0.9607" y2="-4.0661" width="0.1016" layer="21"/>
<wire x1="0.9607" y1="-4.0661" x2="0.7797" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="0.7797" y1="-4.1358" x2="0.6683" y2="-4.1497" width="0.1016" layer="21"/>
<wire x1="0.6683" y1="-4.1497" x2="0.5012" y2="-4.1497" width="0.1016" layer="21"/>
<wire x1="0.5012" y1="-4.1497" x2="0.7519" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="0.7519" y1="-3.6345" x2="0.7797" y2="-3.5648" width="0.1016" layer="21"/>
<wire x1="2.6596" y1="-3.6345" x2="2.6178" y2="-3.5788" width="0.1016" layer="21"/>
<wire x1="2.6178" y1="-3.5788" x2="2.5482" y2="-3.537" width="0.1016" layer="21"/>
<wire x1="2.5482" y1="-3.537" x2="2.5203" y2="-3.4813" width="0.1016" layer="21"/>
<wire x1="2.5203" y1="-3.4813" x2="2.5343" y2="-3.3977" width="0.1016" layer="21"/>
<wire x1="2.5343" y1="-3.3977" x2="2.6178" y2="-3.3142" width="0.1016" layer="21"/>
<wire x1="2.6178" y1="-3.3142" x2="2.771" y2="-3.2585" width="0.1016" layer="21"/>
<wire x1="2.771" y1="-3.2585" x2="2.952" y2="-3.1889" width="0.1016" layer="21"/>
<wire x1="2.952" y1="-3.1889" x2="3.7597" y2="-3.1889" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="-3.1889" x2="3.9268" y2="-3.2306" width="0.1016" layer="21"/>
<wire x1="3.9268" y1="-3.2306" x2="4.1217" y2="-3.3003" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="-3.3003" x2="4.2331" y2="-3.3699" width="0.1016" layer="21"/>
<wire x1="4.2331" y1="-3.3699" x2="4.3306" y2="-3.4813" width="0.1016" layer="21"/>
<wire x1="4.3306" y1="-3.4813" x2="4.3584" y2="-3.5509" width="0.1016" layer="21"/>
<wire x1="4.3584" y1="-3.5509" x2="4.2888" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="-3.6762" x2="4.2888" y2="-3.7876" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="-3.7876" x2="4.1774" y2="-3.899" width="0.1016" layer="21"/>
<wire x1="4.1774" y1="-3.899" x2="4.0242" y2="-3.9965" width="0.1016" layer="21"/>
<wire x1="4.0242" y1="-3.9965" x2="3.7179" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="3.7179" y1="-4.1358" x2="3.4255" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="3.4255" y1="-4.3168" x2="3.2862" y2="-4.4003" width="0.1016" layer="21"/>
<wire x1="3.2862" y1="-4.4003" x2="3.4951" y2="-4.6092" width="0.1016" layer="21"/>
<wire x1="3.4951" y1="-4.6092" x2="3.7597" y2="-4.7902" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="-4.7902" x2="3.9546" y2="-4.9434" width="0.1016" layer="21"/>
<wire x1="3.9546" y1="-4.9434" x2="4.066" y2="-5.0827" width="0.1016" layer="21"/>
<wire x1="4.066" y1="-5.0827" x2="4.1217" y2="-5.2219" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="-5.2219" x2="4.1356" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="4.1356" y1="-5.3055" x2="4.0939" y2="-5.389" width="0.1016" layer="21"/>
<wire x1="4.0939" y1="-5.389" x2="4.0521" y2="-5.4029" width="0.1016" layer="21"/>
<wire x1="4.0521" y1="-5.4029" x2="3.9407" y2="-5.3194" width="0.1016" layer="21"/>
<wire x1="3.9407" y1="-5.3194" x2="3.3976" y2="-4.8877" width="0.1016" layer="21"/>
<wire x1="3.3976" y1="-4.8877" x2="2.8824" y2="-4.5396" width="0.1016" layer="21"/>
<wire x1="2.8824" y1="-4.5396" x2="2.7849" y2="-4.5396" width="0.1016" layer="21"/>
<wire x1="2.7849" y1="-4.5396" x2="2.7571" y2="-4.6371" width="0.1016" layer="21"/>
<wire x1="2.7571" y1="-4.6371" x2="2.6596" y2="-4.9156" width="0.1016" layer="21"/>
<wire x1="2.6596" y1="-4.9156" x2="2.576" y2="-5.1662" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-5.1662" x2="2.5203" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="2.5203" y1="-5.3055" x2="2.5203" y2="-5.389" width="0.1016" layer="21"/>
<wire x1="2.5203" y1="-5.389" x2="2.3672" y2="-5.2498" width="0.1016" layer="21"/>
<wire x1="2.3672" y1="-5.2498" x2="2.3532" y2="-5.0409" width="0.1016" layer="21"/>
<wire x1="2.3532" y1="-5.0409" x2="2.3811" y2="-4.9016" width="0.1016" layer="21"/>
<wire x1="2.3811" y1="-4.9016" x2="2.5064" y2="-4.456" width="0.1016" layer="21"/>
<wire x1="2.5064" y1="-4.456" x2="2.576" y2="-4.2054" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-4.2054" x2="2.7292" y2="-3.8573" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="-3.8573" x2="2.8267" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="2.8267" y1="-3.6762" x2="2.8685" y2="-3.5788" width="0.1016" layer="21"/>
<wire x1="2.8685" y1="-3.5788" x2="2.771" y2="-3.5648" width="0.1016" layer="21"/>
<wire x1="2.771" y1="-3.5648" x2="2.6596" y2="-3.6484" width="0.1016" layer="21"/>
<wire x1="2.6596" y1="-3.6484" x2="2.6596" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="3.2584" y1="-3.5231" x2="3.7597" y2="-3.5231" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="-3.5231" x2="3.9268" y2="-3.5509" width="0.1016" layer="21"/>
<wire x1="3.9268" y1="-3.5509" x2="3.9685" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="3.9685" y1="-3.6345" x2="3.8711" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="3.8711" y1="-3.6623" x2="3.7318" y2="-3.8016" width="0.1016" layer="21"/>
<wire x1="3.7318" y1="-3.8016" x2="3.5369" y2="-3.913" width="0.1016" layer="21"/>
<wire x1="3.5369" y1="-3.913" x2="3.3558" y2="-4.0104" width="0.1016" layer="21"/>
<wire x1="3.3558" y1="-4.0104" x2="3.147" y2="-4.0522" width="0.1016" layer="21"/>
<wire x1="3.147" y1="-4.0522" x2="2.9799" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="2.9799" y1="-4.1358" x2="3.2444" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="3.2444" y1="-3.6623" x2="3.2584" y2="-3.5231" width="0.1016" layer="21"/>
<wire x1="5.8484" y1="-3.6623" x2="6.1965" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="6.1965" y1="-3.6623" x2="6.3636" y2="-3.718" width="0.1016" layer="21"/>
<wire x1="6.3636" y1="-3.718" x2="6.67" y2="-4.0383" width="0.1016" layer="21"/>
<wire x1="6.67" y1="-4.0383" x2="6.67" y2="-4.3725" width="0.1016" layer="21"/>
<wire x1="6.67" y1="-4.3725" x2="6.3915" y2="-4.5674" width="0.1016" layer="21"/>
<wire x1="6.3915" y1="-4.5674" x2="6.0991" y2="-4.7345" width="0.1016" layer="21"/>
<wire x1="6.0991" y1="-4.7345" x2="5.7509" y2="-4.8459" width="0.1016" layer="21"/>
<wire x1="5.7509" y1="-4.8459" x2="5.4167" y2="-4.9713" width="0.1016" layer="21"/>
<wire x1="5.4167" y1="-4.9713" x2="5.0825" y2="-4.9852" width="0.1016" layer="21"/>
<wire x1="5.0825" y1="-4.9852" x2="4.9572" y2="-4.9156" width="0.1016" layer="21"/>
<wire x1="4.9572" y1="-4.9156" x2="4.9711" y2="-4.7763" width="0.1016" layer="21"/>
<wire x1="4.9711" y1="-4.7763" x2="5.0965" y2="-4.3725" width="0.1016" layer="21"/>
<wire x1="5.0965" y1="-4.3725" x2="5.3332" y2="-4.0522" width="0.1016" layer="21"/>
<wire x1="5.3332" y1="-4.0522" x2="5.6952" y2="-3.7737" width="0.1016" layer="21"/>
<wire x1="5.6952" y1="-3.7737" x2="5.8484" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="6.0016" y1="-3.1889" x2="6.1408" y2="-3.2446" width="0.1016" layer="21"/>
<wire x1="6.1408" y1="-3.2446" x2="6.2383" y2="-3.356" width="0.1016" layer="21"/>
<wire x1="6.2383" y1="-3.356" x2="6.2522" y2="-3.4256" width="0.1016" layer="21"/>
<wire x1="6.2522" y1="-3.4256" x2="6.4472" y2="-3.4813" width="0.1016" layer="21"/>
<wire x1="6.4472" y1="-3.4813" x2="6.7257" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="6.7257" y1="-3.6762" x2="6.9624" y2="-3.8712" width="0.1016" layer="21"/>
<wire x1="6.9624" y1="-3.8712" x2="7.032" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="7.032" y1="-4.1358" x2="7.0042" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="7.0042" y1="-4.3168" x2="6.851" y2="-4.5953" width="0.1016" layer="21"/>
<wire x1="6.851" y1="-4.5953" x2="6.5864" y2="-4.8042" width="0.1016" layer="21"/>
<wire x1="6.5864" y1="-4.8042" x2="6.3915" y2="-4.9991" width="0.1016" layer="21"/>
<wire x1="6.3915" y1="-4.9991" x2="6.0294" y2="-5.0827" width="0.1016" layer="21"/>
<wire x1="6.0294" y1="-5.0827" x2="5.7649" y2="-5.2498" width="0.1016" layer="21"/>
<wire x1="5.7649" y1="-5.2498" x2="5.361" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="5.361" y1="-5.3055" x2="5.0408" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="5.0408" y1="-5.3055" x2="4.804" y2="-5.1523" width="0.1016" layer="21"/>
<wire x1="4.804" y1="-5.1523" x2="4.6648" y2="-4.8877" width="0.1016" layer="21"/>
<wire x1="4.6648" y1="-4.8877" x2="4.6787" y2="-4.6092" width="0.1016" layer="21"/>
<wire x1="4.6787" y1="-4.6092" x2="4.7483" y2="-4.275" width="0.1016" layer="21"/>
<wire x1="4.7483" y1="-4.275" x2="4.7901" y2="-4.1636" width="0.1016" layer="21"/>
<wire x1="4.7901" y1="-4.1636" x2="5.1661" y2="-3.7876" width="0.1016" layer="21"/>
<wire x1="5.1661" y1="-3.7876" x2="5.6952" y2="-3.342" width="0.1016" layer="21"/>
<wire x1="5.6952" y1="-3.342" x2="5.9877" y2="-3.1889" width="0.1016" layer="21"/>
<pad name="1" x="-11" y="9" drill="0.8" diameter="1.27"/>
<pad name="2" x="-11" y="7" drill="0.8" diameter="1.27"/>
<pad name="3" x="-11" y="5" drill="0.8" diameter="1.27"/>
<pad name="4" x="-11" y="3" drill="0.8" diameter="1.27"/>
<pad name="5" x="-11" y="1" drill="0.8" diameter="1.27"/>
<pad name="6" x="-11" y="-1" drill="0.8" diameter="1.27"/>
<pad name="7" x="-11" y="-3" drill="0.8" diameter="1.27"/>
<pad name="8" x="-11" y="-5" drill="0.8" diameter="1.27"/>
<pad name="9" x="-11" y="-7" drill="0.8" diameter="1.27"/>
<pad name="10" x="-11" y="-9" drill="0.8" diameter="1.27"/>
<pad name="11" x="11" y="-9" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="20" x="11" y="9" drill="0.8" diameter="1.27" rot="R180"/>
<text x="-11.43" y="13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.43" y="-19.3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SC-70">
<smd name="2" x="-0.95" y="0" dx="0.75" dy="0.4" layer="1"/>
<smd name="1" x="-0.95" y="0.65" dx="0.75" dy="0.4" layer="1"/>
<smd name="3" x="-0.95" y="-0.65" dx="0.75" dy="0.4" layer="1"/>
<smd name="4" x="0.95" y="-0.65" dx="0.75" dy="0.4" layer="1"/>
<smd name="5" x="0.95" y="0" dx="0.75" dy="0.4" layer="1"/>
<smd name="6" x="0.95" y="0.65" dx="0.75" dy="0.4" layer="1"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.127" layer="21"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.127" layer="21"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.127" layer="21"/>
<circle x="-0.325" y="0.675" radius="0.180275" width="0.127" layer="21"/>
<text x="-1.625" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.625" y="-2.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LPC1758_LQFP80">
<description>LQFP80 for LPC1758
12mmx12mm</description>
<smd name="30" x="-0.25" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="29" x="-0.75" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="28" x="-1.25" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="27" x="-1.75" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="26" x="-2.25" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="25" x="-2.75" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="24" x="-3.25" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="23" x="-3.75" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="22" x="-4.25" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="21" x="-4.875" y="-6.9" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="40" x="4.875" y="-6.9" dx="1.5" dy="0.5" layer="1" rot="R90"/>
<smd name="39" x="4.25" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="38" x="3.75" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="37" x="3.25" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="36" x="2.75" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="35" x="2.25" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="34" x="1.75" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="33" x="1.25" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="32" x="0.75" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="31" x="0.25" y="-6.9" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="51" x="6.9" y="0.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="50" x="6.9" y="-0.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="49" x="6.9" y="-0.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="48" x="6.9" y="-1.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="47" x="6.9" y="-1.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="46" x="6.9" y="-2.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="45" x="6.9" y="-2.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="44" x="6.9" y="-3.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="43" x="6.9" y="-3.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="42" x="6.9" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="41" x="6.9" y="-4.875" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="60" x="6.9" y="4.875" dx="1.5" dy="0.5" layer="1" rot="R180"/>
<smd name="59" x="6.9" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="58" x="6.9" y="3.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="57" x="6.9" y="3.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="56" x="6.9" y="2.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="55" x="6.9" y="2.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="54" x="6.9" y="1.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="53" x="6.9" y="1.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="52" x="6.9" y="0.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="71" x="-0.25" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="70" x="0.25" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="69" x="0.75" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="68" x="1.25" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="67" x="1.75" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="66" x="2.25" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="65" x="2.75" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="64" x="3.25" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="63" x="3.75" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="62" x="4.25" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="61" x="4.875" y="6.9" dx="1.5" dy="0.5" layer="1" rot="R270"/>
<smd name="80" x="-4.875" y="6.9" dx="1.5" dy="0.5" layer="1" rot="R270"/>
<smd name="79" x="-4.25" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="78" x="-3.75" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="77" x="-3.25" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="76" x="-2.75" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="75" x="-2.25" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="74" x="-1.75" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="73" x="-1.25" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="72" x="-0.75" y="6.9" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="11" x="-6.9" y="-0.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="10" x="-6.9" y="0.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="9" x="-6.9" y="0.75" dx="1.5" dy="0.28" layer="1"/>
<smd name="8" x="-6.9" y="1.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="7" x="-6.9" y="1.75" dx="1.5" dy="0.28" layer="1"/>
<smd name="6" x="-6.9" y="2.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="5" x="-6.9" y="2.75" dx="1.5" dy="0.28" layer="1"/>
<smd name="4" x="-6.9" y="3.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="3" x="-6.9" y="3.75" dx="1.5" dy="0.28" layer="1"/>
<smd name="2" x="-6.9" y="4.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="1" x="-6.9" y="4.875" dx="1.5" dy="0.5" layer="1"/>
<smd name="20" x="-6.9" y="-4.875" dx="1.5" dy="0.5" layer="1"/>
<smd name="19" x="-6.9" y="-4.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="18" x="-6.9" y="-3.75" dx="1.5" dy="0.28" layer="1"/>
<smd name="17" x="-6.9" y="-3.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="16" x="-6.9" y="-2.75" dx="1.5" dy="0.28" layer="1"/>
<smd name="15" x="-6.9" y="-2.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="14" x="-6.9" y="-1.75" dx="1.5" dy="0.28" layer="1"/>
<smd name="13" x="-6.9" y="-1.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="12" x="-6.9" y="-0.75" dx="1.5" dy="0.28" layer="1"/>
<wire x1="-6" y1="6" x2="6" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.127" layer="21" style="shortdash"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.127" layer="21" style="shortdash"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="21" style="shortdash"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.127" layer="21" style="shortdash"/>
<circle x="-4.875" y="4.875" radius="0.530328125" width="0.127" layer="21"/>
<text x="-5.5" y="9.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.5" y="-10.5" size="1.27" layer="27">&gt;VALUE</text>
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
<symbol name="AT86RF231">
<description>AT86RF231Tranciever
Low-Power 802.15.4 Radio</description>
<pin name="AVSS_1" x="-20.32" y="-10.16" length="middle"/>
<pin name="AVSS_2" x="-20.32" y="-12.7" length="middle"/>
<pin name="DVSS_1" x="-20.32" y="2.54" length="middle"/>
<pin name="DVSS_2" x="-20.32" y="0" length="middle"/>
<pin name="DVSS_3" x="-20.32" y="-2.54" length="middle"/>
<pin name="DVSS_4" x="-20.32" y="-5.08" length="middle"/>
<pin name="DVSS_5" x="-20.32" y="-7.62" length="middle"/>
<pin name="AVSS_3" x="-20.32" y="-15.24" length="middle"/>
<pin name="AVSS_4" x="-20.32" y="-17.78" length="middle"/>
<pin name="AVSS_5" x="-20.32" y="-20.32" length="middle"/>
<pin name="DVDD_1" x="-20.32" y="12.7" length="middle"/>
<pin name="DVDD_2" x="-20.32" y="10.16" length="middle"/>
<pin name="DEVDD" x="-20.32" y="20.32" length="middle"/>
<pin name="AEVDD" x="-20.32" y="17.78" length="middle"/>
<pin name="AVDD" x="-20.32" y="7.62" length="middle"/>
<pin name="AVSS(PAD)" x="-20.32" y="-25.4" length="middle"/>
<pin name="XTAL2" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="XTAL1" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="IRQ" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="#SEL" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="MOSI" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="MISO" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="SCLK" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="CLKM" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="SLP_TR" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="DIG2" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="DIG1" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="#RST" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RFN" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="RFP" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="DIG4" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="DIG3" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="AVSS_6" x="-20.32" y="-22.86" length="middle"/>
<text x="-2.032" y="6.096" size="1.27" layer="97" rot="R90">OUTPUTS!</text>
<wire x1="-15.24" y1="-27.94" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<text x="-15.24" y="25.4" size="1.27" layer="95">&gt;NAME</text>
<text x="-15.24" y="-30.48" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BALUN">
<description>Pinout of G-type MURATA LDB18 baluns</description>
<pin name="RFP" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="RFN" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="GND_1" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="NC" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND_2" x="-15.24" y="0" length="middle"/>
<pin name="RF_UNB" x="-15.24" y="2.54" length="middle"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ANTENNA">
<pin name="P$1" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="95">&gt;VALUE</text>
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
<symbol name="XBEE">
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<text x="-12.7" y="29.21" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-33.02" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="VCC" x="-15.24" y="25.4" length="short" direction="pwr"/>
<pin name="DOUT" x="-15.24" y="7.62" length="short" direction="out"/>
<pin name="DIN/!CONFIG" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="CD/DOUT_EN/DO8" x="-15.24" y="2.54" length="short" direction="out"/>
<pin name="!RESET" x="-15.24" y="22.86" length="short" direction="in"/>
<pin name="PWM0/RSSI" x="-15.24" y="15.24" length="short" direction="out"/>
<pin name="!DTR!/SLEEP_RQ/DI8" x="-15.24" y="0" length="short"/>
<pin name="GND" x="-15.24" y="-27.94" length="short" direction="pwr"/>
<pin name="RF_TX/AD4/DIO4" x="-15.24" y="-10.16" length="short"/>
<pin name="!CTS!/DIO7" x="-15.24" y="-2.54" length="short"/>
<pin name="ON/!SLEEP" x="-15.24" y="17.78" length="short" direction="out"/>
<pin name="VREF" x="-15.24" y="-25.4" length="short" direction="in"/>
<pin name="ASSOC/AD5/DIO5" x="-15.24" y="-7.62" length="short"/>
<pin name="!RTS!/AD6/DIO6" x="-15.24" y="-5.08" length="short"/>
<pin name="COORD_SEL/AD3/DIO3" x="-15.24" y="-12.7" length="short"/>
<pin name="AD2/DIO2" x="-15.24" y="-15.24" length="short"/>
<pin name="AD1/DIO1" x="-15.24" y="-17.78" length="short"/>
<pin name="AD0/DIO0" x="-15.24" y="-20.32" length="short"/>
<pin name="EXTRA1" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="EXTRA2" x="20.32" y="22.86" length="middle" rot="R180"/>
</symbol>
<symbol name="RF_SWITCH_SPDT">
<pin name="A" x="-10.16" y="5.08" length="middle"/>
<pin name="B" x="-10.16" y="0" length="middle"/>
<pin name="W" x="10.16" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="SEL_A" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="SEL_B" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="-2.54" length="middle" rot="R180"/>
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="4.826" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-0.762" y2="5.842" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.302" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-3.302" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LPC1758">
<description>LPC1759/58/56/54/52/51</description>
<pin name="P0[0]/RD1/TXD3/SDA1" x="-58.42" y="63.5" length="middle"/>
<pin name="P0[1]/TD1/RXD3/SCL1" x="-58.42" y="60.96" length="middle"/>
<pin name="P0[2]/TXD0/AD0[7]" x="-58.42" y="58.42" length="middle"/>
<pin name="P0[3]/RXD0/AD0[6]" x="-58.42" y="55.88" length="middle"/>
<pin name="P0[6]/I2SRX_SDA/SSEL1/MAT2[0]" x="-58.42" y="48.26" length="middle"/>
<pin name="P0[7]/I2STX_CLK/SCK1/MAT2[1]" x="-58.42" y="45.72" length="middle"/>
<pin name="P0[8]/I2STX_WS/MISO1/MAT2[2]" x="-58.42" y="43.18" length="middle"/>
<pin name="P0[9]/I2STX_SDA/MOSI1/MAT2[3]" x="-58.42" y="40.64" length="middle"/>
<pin name="P0[10]/TXD2/SDA2/MAT3[0]" x="-58.42" y="38.1" length="middle"/>
<pin name="P0[11]/RXD2/SCL2/MAT3[1]" x="-58.42" y="35.56" length="middle"/>
<pin name="P0[15]/TXD1/SCK0/SCK" x="-58.42" y="33.02" length="middle"/>
<pin name="P0[16]/RXD1/SSEL0/SSEL" x="-58.42" y="30.48" length="middle"/>
<pin name="P0[17]/CTS1/MISO0/MISO" x="-58.42" y="27.94" length="middle"/>
<pin name="P0[18]/DCD1/MOSI0/MOSI" x="-58.42" y="25.4" length="middle"/>
<pin name="P0[22]/RTS1/TD1" x="-58.42" y="15.24" length="middle"/>
<pin name="P0[25]/AD0[2]/I2SRX_SDA/TXD3" x="-58.42" y="7.62" length="middle"/>
<pin name="P0[26]/AD0[3]/AOUT/RXD3" x="-58.42" y="5.08" length="middle"/>
<pin name="P0[29]/USB_D+" x="-58.42" y="-2.54" length="middle"/>
<pin name="P0[30]/USB_D-" x="-58.42" y="-5.08" length="middle"/>
<pin name="P1[0]/ENET_TXD0" x="-58.42" y="-12.7" length="middle"/>
<pin name="XTAL1" x="53.34" y="-15.24" length="middle" rot="R180"/>
<pin name="#RESET" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="#RSTOUT" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="TCK/SWDCLK" x="53.34" y="2.54" length="middle" rot="R180"/>
<pin name="#TRST" x="53.34" y="5.08" length="middle" rot="R180"/>
<pin name="TMS/SWDIO" x="53.34" y="7.62" length="middle" rot="R180"/>
<pin name="TDI" x="53.34" y="10.16" length="middle" rot="R180"/>
<pin name="TDO/SWO" x="53.34" y="12.7" length="middle" rot="R180"/>
<pin name="P4[29]/TX_MCLK/MAT2[1]/RXD3" x="53.34" y="17.78" length="middle" rot="R180"/>
<pin name="P4[28]/RX_MCLK/MAT2[0]/TXD3" x="53.34" y="20.32" length="middle" rot="R180"/>
<pin name="P2[10]/#EINT0/NMI" x="53.34" y="38.1" length="middle" rot="R180"/>
<pin name="P2[9]/USB_CONNECT/RXD2" x="53.34" y="40.64" length="middle" rot="R180"/>
<pin name="P2[8]/TD2/TXD2" x="53.34" y="43.18" length="middle" rot="R180"/>
<pin name="P2[7]/RD2/RTS1" x="53.34" y="45.72" length="middle" rot="R180"/>
<pin name="P2[6]/PCAP1[0]/RI1/TRACECLK" x="53.34" y="48.26" length="middle" rot="R180"/>
<pin name="P2[5]/PWM1[6]/DTR1/TRACEDATA[0]" x="53.34" y="50.8" length="middle" rot="R180"/>
<pin name="P2[4]/PWM1[5]/DSR1/TRACEDATA[1]" x="53.34" y="53.34" length="middle" rot="R180"/>
<pin name="P2[3]/PWM1[4]/DCD1/TRACEDATA[2]" x="53.34" y="55.88" length="middle" rot="R180"/>
<pin name="P2[2]/PWM1[3]/CTS1/TRACEDATA[3]" x="53.34" y="58.42" length="middle" rot="R180"/>
<pin name="P2[1]/PWM1[2]/RXD1" x="53.34" y="60.96" length="middle" rot="R180"/>
<pin name="P1[1]/ENET_TXD1" x="-58.42" y="-15.24" length="middle"/>
<pin name="P1[4]/ENET_TX_EN" x="-58.42" y="-17.78" length="middle"/>
<pin name="P1[8]/ENET_CRS" x="-58.42" y="-20.32" length="middle"/>
<pin name="P1[9]/ENET_RXD0" x="-58.42" y="-22.86" length="middle"/>
<pin name="P1[10]/ENET_RXD1" x="-58.42" y="-25.4" length="middle"/>
<pin name="P1[14]/ENET_RX_ER" x="-58.42" y="-27.94" length="middle"/>
<pin name="P1[15]/ENET_REF_CLK" x="-58.42" y="-30.48" length="middle"/>
<pin name="P1[18]/USB_UP_LED/PWM1[1]/CAP[0]" x="-58.42" y="-38.1" length="middle"/>
<pin name="P1[19]/MCOA0/#USB_PPWR/CAP1[1]" x="-58.42" y="-40.64" length="middle"/>
<pin name="P1[20]/MCI0/PWM1[2]/SCK0" x="-58.42" y="-43.18" length="middle"/>
<pin name="P1[22]/MCOB0/USB_PWRD/MAT1[0]" x="-58.42" y="-48.26" length="middle"/>
<pin name="P1[23]/MCI1/PWM1[4]/MISO0" x="-58.42" y="-50.8" length="middle"/>
<pin name="P1[24]/MCI2/PWM1[5]/MOSI0" x="-58.42" y="-53.34" length="middle"/>
<pin name="P1[25]/MCOA1/MAT1[1]" x="-58.42" y="-55.88" length="middle"/>
<pin name="P1[26]/MCOB1/PWM1[6]/CAP0[0]" x="-58.42" y="-58.42" length="middle"/>
<pin name="P1[28]/MCOA2/PCAP1[0]/MAT0[0]" x="-58.42" y="-63.5" length="middle"/>
<pin name="P1[29]/MCOB2/PCAP1[1]/MAT0[1]" x="-58.42" y="-66.04" length="middle"/>
<pin name="P1[30]/VBUS/AD0[4]" x="-58.42" y="-68.58" length="middle"/>
<pin name="P1[31]/SCK1/AD0[5]" x="-58.42" y="-71.12" length="middle"/>
<pin name="P2[0]/PWM1[1]/TXD1" x="53.34" y="63.5" length="middle" rot="R180"/>
<pin name="VBAT" x="53.34" y="-33.02" length="middle" rot="R180"/>
<pin name="REFN" x="53.34" y="-22.86" length="middle" rot="R180"/>
<pin name="REFP" x="53.34" y="-25.4" length="middle" rot="R180"/>
<pin name="AVDD" x="53.34" y="-35.56" length="middle" rot="R180"/>
<pin name="VDD3V3REG_2" x="53.34" y="-40.64" length="middle" rot="R180"/>
<pin name="VDD3V3REG_1" x="53.34" y="-38.1" length="middle" rot="R180"/>
<pin name="VDD3V3_4" x="53.34" y="-50.8" length="middle" rot="R180"/>
<pin name="VDD3V3_3" x="53.34" y="-48.26" length="middle" rot="R180"/>
<pin name="VDD3V3_2" x="53.34" y="-45.72" length="middle" rot="R180"/>
<pin name="VDD3V3_1" x="53.34" y="-43.18" length="middle" rot="R180"/>
<pin name="AVSS" x="53.34" y="-55.88" length="middle" rot="R180"/>
<pin name="VSS_6" x="53.34" y="-71.12" length="middle" rot="R180"/>
<pin name="VSS_5" x="53.34" y="-68.58" length="middle" rot="R180"/>
<pin name="VSS_4" x="53.34" y="-66.04" length="middle" rot="R180"/>
<pin name="VSS_3" x="53.34" y="-63.5" length="middle" rot="R180"/>
<pin name="VSS_2" x="53.34" y="-60.96" length="middle" rot="R180"/>
<pin name="VSS_1" x="53.34" y="-58.42" length="middle" rot="R180"/>
<pin name="RTCX2" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="RTCX1" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="XTAL2" x="53.34" y="-17.78" length="middle" rot="R180"/>
<wire x1="-53.34" y1="-73.66" x2="48.26" y2="-73.66" width="0.254" layer="94"/>
<wire x1="48.26" y1="-73.66" x2="48.26" y2="66.04" width="0.254" layer="94"/>
<wire x1="48.26" y1="66.04" x2="-53.34" y2="66.04" width="0.254" layer="94"/>
<wire x1="-53.34" y1="66.04" x2="-53.34" y2="-73.66" width="0.254" layer="94"/>
<text x="-53.34" y="68.58" size="1.27" layer="95">&gt;NAME</text>
<text x="-53.34" y="-76.2" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="TESTPOINT">
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<circle x="0" y="0" radius="0.567959375" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT86RF231" prefix="U">
<description>ATRF231 Radio Tranciever</description>
<gates>
<gate name="G$1" symbol="AT86RF231" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ATRF231_32QN2">
<connects>
<connect gate="G$1" pin="#RST" pad="8"/>
<connect gate="G$1" pin="#SEL" pad="23"/>
<connect gate="G$1" pin="AEVDD" pad="28"/>
<connect gate="G$1" pin="AVDD" pad="29"/>
<connect gate="G$1" pin="AVSS(PAD)" pad="PAD"/>
<connect gate="G$1" pin="AVSS_1" pad="3"/>
<connect gate="G$1" pin="AVSS_2" pad="6"/>
<connect gate="G$1" pin="AVSS_3" pad="27"/>
<connect gate="G$1" pin="AVSS_4" pad="30"/>
<connect gate="G$1" pin="AVSS_5" pad="31"/>
<connect gate="G$1" pin="AVSS_6" pad="32"/>
<connect gate="G$1" pin="CLKM" pad="17"/>
<connect gate="G$1" pin="DEVDD" pad="15"/>
<connect gate="G$1" pin="DIG1" pad="9"/>
<connect gate="G$1" pin="DIG2" pad="10"/>
<connect gate="G$1" pin="DIG3" pad="1"/>
<connect gate="G$1" pin="DIG4" pad="2"/>
<connect gate="G$1" pin="DVDD_1" pad="13"/>
<connect gate="G$1" pin="DVDD_2" pad="14"/>
<connect gate="G$1" pin="DVSS_1" pad="7"/>
<connect gate="G$1" pin="DVSS_2" pad="12"/>
<connect gate="G$1" pin="DVSS_3" pad="16"/>
<connect gate="G$1" pin="DVSS_4" pad="18"/>
<connect gate="G$1" pin="DVSS_5" pad="21"/>
<connect gate="G$1" pin="IRQ" pad="24"/>
<connect gate="G$1" pin="MISO" pad="20"/>
<connect gate="G$1" pin="MOSI" pad="22"/>
<connect gate="G$1" pin="RFN" pad="5"/>
<connect gate="G$1" pin="RFP" pad="4"/>
<connect gate="G$1" pin="SCLK" pad="19"/>
<connect gate="G$1" pin="SLP_TR" pad="11"/>
<connect gate="G$1" pin="XTAL1" pad="26"/>
<connect gate="G$1" pin="XTAL2" pad="25"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BALUN" prefix="B">
<gates>
<gate name="G$1" symbol="BALUN" x="0" y="0"/>
</gates>
<devices>
<device name="G-TYPE" package="MURATA_LDB_BALUN">
<connects>
<connect gate="G$1" pin="GND_1" pad="2"/>
<connect gate="G$1" pin="GND_2" pad="5"/>
<connect gate="G$1" pin="NC" pad="6"/>
<connect gate="G$1" pin="RFN" pad="3"/>
<connect gate="G$1" pin="RFP" pad="4"/>
<connect gate="G$1" pin="RF_UNB" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ANTENNA" prefix="A">
<description>Antennas
ANT-2.4-CHP-x
RPSMA connector</description>
<gates>
<gate name="G$1" symbol="ANTENNA" x="0" y="5.08"/>
</gates>
<devices>
<device name="ANT-2.4-CHIP" package="ANT-2.4-CHP">
<connects>
<connect gate="G$1" pin="P$1" pad="CON"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="CONREVSMA003.031">
<connects>
<connect gate="G$1" pin="P$1" pad="CON"/>
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
<deviceset name="XBEE" prefix="XB">
<description>&lt;b&gt;XBee (TM) /XBee-PRO(TM) OEM RF Modules&lt;/b&gt;&lt;p&gt;
Source: MaxStream, Inc. xbee_productmanual.pdf</description>
<gates>
<gate name="G$1" symbol="XBEE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XBEE">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="12"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DI8" pad="9"/>
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="!RTS!/AD6/DIO6" pad="16"/>
<connect gate="G$1" pin="AD0/DIO0" pad="20"/>
<connect gate="G$1" pin="AD1/DIO1" pad="19"/>
<connect gate="G$1" pin="AD2/DIO2" pad="18"/>
<connect gate="G$1" pin="ASSOC/AD5/DIO5" pad="15"/>
<connect gate="G$1" pin="CD/DOUT_EN/DO8" pad="4"/>
<connect gate="G$1" pin="COORD_SEL/AD3/DIO3" pad="17"/>
<connect gate="G$1" pin="DIN/!CONFIG" pad="3"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="EXTRA1" pad="7"/>
<connect gate="G$1" pin="EXTRA2" pad="8"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="ON/!SLEEP" pad="13"/>
<connect gate="G$1" pin="PWM0/RSSI" pad="6"/>
<connect gate="G$1" pin="RF_TX/AD4/DIO4" pad="11"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PRO" package="XBEE-PRO">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="12"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DI8" pad="9"/>
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="!RTS!/AD6/DIO6" pad="16"/>
<connect gate="G$1" pin="AD0/DIO0" pad="20"/>
<connect gate="G$1" pin="AD1/DIO1" pad="19"/>
<connect gate="G$1" pin="AD2/DIO2" pad="18"/>
<connect gate="G$1" pin="ASSOC/AD5/DIO5" pad="15"/>
<connect gate="G$1" pin="CD/DOUT_EN/DO8" pad="4"/>
<connect gate="G$1" pin="COORD_SEL/AD3/DIO3" pad="17"/>
<connect gate="G$1" pin="DIN/!CONFIG" pad="3"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="EXTRA1" pad="7"/>
<connect gate="G$1" pin="EXTRA2" pad="8"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="ON/!SLEEP" pad="13"/>
<connect gate="G$1" pin="PWM0/RSSI" pad="6"/>
<connect gate="G$1" pin="RF_TX/AD4/DIO4" pad="11"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AS179-92LF">
<description>AS179-92LF 2.4GHz GaAs SPDT Switch</description>
<gates>
<gate name="G$1" symbol="RF_SWITCH_SPDT" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SC-70">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SEL_A" pad="6"/>
<connect gate="G$1" pin="SEL_B" pad="4"/>
<connect gate="G$1" pin="W" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LPC1758" prefix="U">
<gates>
<gate name="G$1" symbol="LPC1758" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="LPC1758_LQFP80">
<connects>
<connect gate="G$1" pin="#RESET" pad="14"/>
<connect gate="G$1" pin="#RSTOUT" pad="11"/>
<connect gate="G$1" pin="#TRST" pad="4"/>
<connect gate="G$1" pin="AVDD" pad="8"/>
<connect gate="G$1" pin="AVSS" pad="9"/>
<connect gate="G$1" pin="P0[0]/RD1/TXD3/SDA1" pad="37"/>
<connect gate="G$1" pin="P0[10]/TXD2/SDA2/MAT3[0]" pad="39"/>
<connect gate="G$1" pin="P0[11]/RXD2/SCL2/MAT3[1]" pad="40"/>
<connect gate="G$1" pin="P0[15]/TXD1/SCK0/SCK" pad="47"/>
<connect gate="G$1" pin="P0[16]/RXD1/SSEL0/SSEL" pad="48"/>
<connect gate="G$1" pin="P0[17]/CTS1/MISO0/MISO" pad="46"/>
<connect gate="G$1" pin="P0[18]/DCD1/MOSI0/MOSI" pad="45"/>
<connect gate="G$1" pin="P0[1]/TD1/RXD3/SCL1" pad="38"/>
<connect gate="G$1" pin="P0[22]/RTS1/TD1" pad="44"/>
<connect gate="G$1" pin="P0[25]/AD0[2]/I2SRX_SDA/TXD3" pad="7"/>
<connect gate="G$1" pin="P0[26]/AD0[3]/AOUT/RXD3" pad="6"/>
<connect gate="G$1" pin="P0[29]/USB_D+" pad="22"/>
<connect gate="G$1" pin="P0[2]/TXD0/AD0[7]" pad="79"/>
<connect gate="G$1" pin="P0[30]/USB_D-" pad="23"/>
<connect gate="G$1" pin="P0[3]/RXD0/AD0[6]" pad="80"/>
<connect gate="G$1" pin="P0[6]/I2SRX_SDA/SSEL1/MAT2[0]" pad="64"/>
<connect gate="G$1" pin="P0[7]/I2STX_CLK/SCK1/MAT2[1]" pad="63"/>
<connect gate="G$1" pin="P0[8]/I2STX_WS/MISO1/MAT2[2]" pad="62"/>
<connect gate="G$1" pin="P0[9]/I2STX_SDA/MOSI1/MAT2[3]" pad="61"/>
<connect gate="G$1" pin="P1[0]/ENET_TXD0" pad="76"/>
<connect gate="G$1" pin="P1[10]/ENET_RXD1" pad="71"/>
<connect gate="G$1" pin="P1[14]/ENET_RX_ER" pad="70"/>
<connect gate="G$1" pin="P1[15]/ENET_REF_CLK" pad="69"/>
<connect gate="G$1" pin="P1[18]/USB_UP_LED/PWM1[1]/CAP[0]" pad="25"/>
<connect gate="G$1" pin="P1[19]/MCOA0/#USB_PPWR/CAP1[1]" pad="26"/>
<connect gate="G$1" pin="P1[1]/ENET_TXD1" pad="75"/>
<connect gate="G$1" pin="P1[20]/MCI0/PWM1[2]/SCK0" pad="27"/>
<connect gate="G$1" pin="P1[22]/MCOB0/USB_PWRD/MAT1[0]" pad="28"/>
<connect gate="G$1" pin="P1[23]/MCI1/PWM1[4]/MISO0" pad="29"/>
<connect gate="G$1" pin="P1[24]/MCI2/PWM1[5]/MOSI0" pad="30"/>
<connect gate="G$1" pin="P1[25]/MCOA1/MAT1[1]" pad="31"/>
<connect gate="G$1" pin="P1[26]/MCOB1/PWM1[6]/CAP0[0]" pad="32"/>
<connect gate="G$1" pin="P1[28]/MCOA2/PCAP1[0]/MAT0[0]" pad="35"/>
<connect gate="G$1" pin="P1[29]/MCOB2/PCAP1[1]/MAT0[1]" pad="36"/>
<connect gate="G$1" pin="P1[30]/VBUS/AD0[4]" pad="18"/>
<connect gate="G$1" pin="P1[31]/SCK1/AD0[5]" pad="17"/>
<connect gate="G$1" pin="P1[4]/ENET_TX_EN" pad="74"/>
<connect gate="G$1" pin="P1[8]/ENET_CRS" pad="73"/>
<connect gate="G$1" pin="P1[9]/ENET_RXD0" pad="72"/>
<connect gate="G$1" pin="P2[0]/PWM1[1]/TXD1" pad="60"/>
<connect gate="G$1" pin="P2[10]/#EINT0/NMI" pad="41"/>
<connect gate="G$1" pin="P2[1]/PWM1[2]/RXD1" pad="59"/>
<connect gate="G$1" pin="P2[2]/PWM1[3]/CTS1/TRACEDATA[3]" pad="58"/>
<connect gate="G$1" pin="P2[3]/PWM1[4]/DCD1/TRACEDATA[2]" pad="55"/>
<connect gate="G$1" pin="P2[4]/PWM1[5]/DSR1/TRACEDATA[1]" pad="54"/>
<connect gate="G$1" pin="P2[5]/PWM1[6]/DTR1/TRACEDATA[0]" pad="53"/>
<connect gate="G$1" pin="P2[6]/PCAP1[0]/RI1/TRACECLK" pad="52"/>
<connect gate="G$1" pin="P2[7]/RD2/RTS1" pad="51"/>
<connect gate="G$1" pin="P2[8]/TD2/TXD2" pad="50"/>
<connect gate="G$1" pin="P2[9]/USB_CONNECT/RXD2" pad="49"/>
<connect gate="G$1" pin="P4[28]/RX_MCLK/MAT2[0]/TXD3" pad="65"/>
<connect gate="G$1" pin="P4[29]/TX_MCLK/MAT2[1]/RXD3" pad="68"/>
<connect gate="G$1" pin="REFN" pad="12"/>
<connect gate="G$1" pin="REFP" pad="10"/>
<connect gate="G$1" pin="RTCX1" pad="13"/>
<connect gate="G$1" pin="RTCX2" pad="15"/>
<connect gate="G$1" pin="TCK/SWDCLK" pad="5"/>
<connect gate="G$1" pin="TDI" pad="2"/>
<connect gate="G$1" pin="TDO/SWO" pad="1"/>
<connect gate="G$1" pin="TMS/SWDIO" pad="3"/>
<connect gate="G$1" pin="VBAT" pad="16"/>
<connect gate="G$1" pin="VDD3V3REG_1" pad="34"/>
<connect gate="G$1" pin="VDD3V3REG_2" pad="67"/>
<connect gate="G$1" pin="VDD3V3_1" pad="21"/>
<connect gate="G$1" pin="VDD3V3_2" pad="42"/>
<connect gate="G$1" pin="VDD3V3_3" pad="56"/>
<connect gate="G$1" pin="VDD3V3_4" pad="77"/>
<connect gate="G$1" pin="VSS_1" pad="24"/>
<connect gate="G$1" pin="VSS_2" pad="33"/>
<connect gate="G$1" pin="VSS_3" pad="43"/>
<connect gate="G$1" pin="VSS_4" pad="57"/>
<connect gate="G$1" pin="VSS_5" pad="66"/>
<connect gate="G$1" pin="VSS_6" pad="78"/>
<connect gate="G$1" pin="XTAL1" pad="19"/>
<connect gate="G$1" pin="XTAL2" pad="20"/>
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
<library name="SparkFun">
<description>Spark Fun Electronics' preferred foot prints. &lt;b&gt;Not to be used for commercial purposes.&lt;/b&gt; We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.</description>
<packages>
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
<package name="INDUCTOR-1206">
<wire x1="-1.778" y1="2.032" x2="-3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.032" x2="1.524" y2="-2.032" width="0.127" layer="21"/>
<smd name="P$1" x="-2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<smd name="P$2" x="2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CR54">
<wire x1="2.8" y1="2.98" x2="-2.8" y2="2.98" width="0.127" layer="51"/>
<wire x1="-2.8" y1="2.98" x2="-2.8" y2="-3" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-3" x2="2.8" y2="-3" width="0.127" layer="51"/>
<wire x1="2.8" y1="-3" x2="2.8" y2="2.98" width="0.127" layer="51"/>
<smd name="P$1" x="0" y="1.92" dx="5.5" dy="2.15" layer="1"/>
<smd name="P$2" x="0" y="-1.92" dx="5.5" dy="2.15" layer="1"/>
<text x="-2.54" y="3.81" size="0.4064" layer="25">&gt;Name</text>
<text x="0" y="3.81" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH125">
<wire x1="-3.5" y1="6" x2="-6" y2="6" width="0.2032" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6" x2="-3.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-6" x2="6" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="6" x2="3.5" y2="6" width="0.2032" layer="21"/>
<smd name="1" x="0" y="4.9" dx="5.4" dy="4" layer="1"/>
<smd name="2" x="0" y="-4.9" dx="5.4" dy="4" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="B82462G">
<wire x1="3.15" y1="3.15" x2="-3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="-3.15" x2="3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-2" y2="3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-2" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="3.15" x2="2" y2="3.15" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.75" dx="2.4" dy="1.5" layer="1"/>
<smd name="P$2" x="0" y="-2.75" dx="2.4" dy="1.5" layer="1"/>
</package>
<package name="CR75">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<smd name="P$2" x="6.05" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
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
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="3.3V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
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
<deviceset name="5V">
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;
Basic Inductor/Choke - 0603 and 1206. Footprints are not proven and vary greatly between part numbers.</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="H*" package="INDUCTOR-1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="1206"/>
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
<device name="CR54" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PWR" package="CDRH125">
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
<device name="-B82462G" package="B82462G">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR75" package="CR75">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
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
<class number="0" name="default" width="0.1524" drill="0.1524">
<clearance class="0" value="0.1524"/>
</class>
<class number="1" name="RF" width="0.254" drill="2.54">
<clearance class="1" value="0.1524"/>
</class>
<class number="2" name="Power" width="0.1524" drill="0.1524">
<clearance class="2" value="0.1524"/>
</class>
</classes>
<parts>
<part name="U1" library="WSNlib" deviceset="AT86RF231" device=""/>
<part name="B1" library="WSNlib" deviceset="BALUN" device="G-TYPE"/>
<part name="A1" library="WSNlib" deviceset="ANTENNA" device="ANT-2.4-CHIP"/>
<part name="C1" library="SparkFun" deviceset="CAP" device="0402" value="22p"/>
<part name="C2" library="SparkFun" deviceset="CAP" device="0402" value="22p"/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="C3" library="SparkFun" deviceset="CAP" device="0402" value="8p"/>
<part name="C4" library="SparkFun" deviceset="CAP" device="0402" value="8p"/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun" deviceset="GND" device=""/>
<part name="P+1" library="SparkFun" deviceset="3.3V" device=""/>
<part name="C5" library="SparkFun" deviceset="CAP" device="0402" value="1u"/>
<part name="C6" library="SparkFun" deviceset="CAP" device="0402" value="1u"/>
<part name="GND5" library="SparkFun" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="C7" library="SparkFun" deviceset="CAP" device="0402" value="1u"/>
<part name="C8" library="SparkFun" deviceset="CAP" device="0402" value="1u"/>
<part name="GND7" library="SparkFun" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun" deviceset="GND" device=""/>
<part name="C9" library="SparkFun" deviceset="CAP" device="0402" value="2.2p"/>
<part name="R1" library="SparkFun" deviceset="RESISTOR" device="0402" value="680"/>
<part name="GND9" library="SparkFun" deviceset="GND" device=""/>
<part name="X1" library="WSNlib" deviceset="XTAL" device="CX3225SA" value="16MHz"/>
<part name="GND21" library="SparkFun" deviceset="GND" device=""/>
<part name="P+4" library="SparkFun" deviceset="3.3V" device=""/>
<part name="GND22" library="SparkFun" deviceset="GND" device=""/>
<part name="U$2" library="SparkFun" deviceset="5V" device=""/>
<part name="P+5" library="SparkFun" deviceset="3.3V" device=""/>
<part name="GND23" library="SparkFun" deviceset="GND" device=""/>
<part name="XB1" library="WSNlib" deviceset="XBEE" device="-PRO"/>
<part name="A2" library="WSNlib" deviceset="ANTENNA" device=""/>
<part name="U3" library="WSNlib" deviceset="AS179-92LF" device=""/>
<part name="C13" library="SparkFun" deviceset="CAP" device="0402" value="100p"/>
<part name="C14" library="SparkFun" deviceset="CAP" device="0402" value="100p"/>
<part name="C15" library="SparkFun" deviceset="CAP" device="0402" value="100p"/>
<part name="DC2" library="SparkFun" deviceset="CAP" device="0402" value="1u"/>
<part name="L1" library="SparkFun" deviceset="INDUCTOR" device="0603" value="10u"/>
<part name="DC4" library="SparkFun" deviceset="CAP" device="0402" value="1u"/>
<part name="DC6" library="SparkFun" deviceset="CAP" device="0402" value="1u"/>
<part name="DC8" library="SparkFun" deviceset="CAP" device="0402" value="1u"/>
<part name="GND33" library="SparkFun" deviceset="GND" device=""/>
<part name="GND34" library="SparkFun" deviceset="GND" device=""/>
<part name="GND35" library="SparkFun" deviceset="GND" device=""/>
<part name="GND36" library="SparkFun" deviceset="GND" device=""/>
<part name="GND37" library="SparkFun" deviceset="GND" device=""/>
<part name="GND38" library="SparkFun" deviceset="GND" device=""/>
<part name="GND39" library="SparkFun" deviceset="GND" device=""/>
<part name="GND40" library="SparkFun" deviceset="GND" device=""/>
<part name="P+7" library="SparkFun" deviceset="3.3V" device=""/>
<part name="GND41" library="SparkFun" deviceset="GND" device=""/>
<part name="X3" library="WSNlib" deviceset="XTAL" device="ABS07" value="32.768KHz"/>
<part name="C22" library="SparkFun" deviceset="CAP" device="0402" value="8p"/>
<part name="C23" library="SparkFun" deviceset="CAP" device="0402" value="8p"/>
<part name="GND42" library="SparkFun" deviceset="GND" device=""/>
<part name="GND43" library="SparkFun" deviceset="GND" device=""/>
<part name="R4" library="SparkFun" deviceset="RESISTOR" device="0402" value="10k"/>
<part name="P+8" library="SparkFun" deviceset="3.3V" device=""/>
<part name="U4" library="WSNlib" deviceset="LPC1758" device=""/>
<part name="C24" library="SparkFun" deviceset="CAP" device="0402" value="100p"/>
<part name="TP1" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP2" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP3" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP4" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="P+2" library="SparkFun" deviceset="3.3V" device=""/>
<part name="U$1" library="SparkFun" deviceset="5V" device=""/>
<part name="GND10" library="SparkFun" deviceset="GND" device=""/>
<part name="P+3" library="SparkFun" deviceset="3.3V" device=""/>
<part name="GND11" library="SparkFun" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="393.7" y="177.8" size="1.778" layer="97">Check if its OK </text>
<text x="203.2" y="17.78" size="1.778" layer="97" rot="R90">Place Close to respective pins</text>
<text x="160.02" y="134.62" size="1.6764" layer="97">Note: LOW on this pin while reset is LOW forces on-chip bootloader to take control of part</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="317.5" y="162.56"/>
<instance part="B1" gate="G$1" x="381" y="182.88" rot="MR0"/>
<instance part="A1" gate="G$1" x="454.66" y="200.66"/>
<instance part="C1" gate="G$1" x="355.6" y="185.42" rot="R90"/>
<instance part="C2" gate="G$1" x="355.6" y="180.34" rot="R90"/>
<instance part="GND1" gate="1" x="401.32" y="170.18"/>
<instance part="GND2" gate="1" x="365.76" y="170.18"/>
<instance part="C3" gate="G$1" x="355.6" y="127" rot="R180"/>
<instance part="C4" gate="G$1" x="381" y="127" rot="R180"/>
<instance part="GND3" gate="1" x="381" y="119.38"/>
<instance part="GND4" gate="1" x="355.6" y="119.38"/>
<instance part="P+1" gate="G$1" x="281.94" y="195.58"/>
<instance part="C5" gate="G$1" x="276.86" y="190.5" rot="R180"/>
<instance part="C6" gate="G$1" x="284.48" y="190.5" rot="R180"/>
<instance part="GND5" gate="1" x="284.48" y="182.88"/>
<instance part="GND6" gate="1" x="276.86" y="182.88"/>
<instance part="C7" gate="G$1" x="287.02" y="175.26" rot="R270"/>
<instance part="C8" gate="G$1" x="287.02" y="170.18" rot="R270"/>
<instance part="GND7" gate="1" x="276.86" y="172.72"/>
<instance part="GND8" gate="1" x="292.1" y="132.08"/>
<instance part="C9" gate="G$1" x="368.3" y="144.78" rot="R90"/>
<instance part="R1" gate="G$1" x="345.44" y="142.24"/>
<instance part="GND9" gate="1" x="373.38" y="144.78" rot="R90"/>
<instance part="X1" gate="G$1" x="365.76" y="139.7"/>
<instance part="GND21" gate="1" x="68.58" y="259.08"/>
<instance part="P+4" gate="G$1" x="66.04" y="294.64"/>
<instance part="GND22" gate="1" x="78.74" y="223.52"/>
<instance part="U$2" gate="G$1" x="81.28" y="248.92"/>
<instance part="P+5" gate="G$1" x="177.8" y="251.46"/>
<instance part="GND23" gate="1" x="180.34" y="190.5"/>
<instance part="XB1" gate="G$1" x="203.2" y="220.98"/>
<instance part="A2" gate="G$1" x="452.12" y="210.82"/>
<instance part="U3" gate="G$1" x="424.18" y="195.58" rot="MR0"/>
<instance part="C13" gate="G$1" x="403.86" y="185.42" rot="R90"/>
<instance part="C14" gate="G$1" x="444.5" y="195.58" rot="R90"/>
<instance part="C15" gate="G$1" x="444.5" y="200.66" rot="R90"/>
<instance part="DC2" gate="G$1" x="213.36" y="60.96" rot="R180"/>
<instance part="L1" gate="G$1" x="241.3" y="63.5" rot="R90"/>
<instance part="DC4" gate="G$1" x="213.36" y="48.26" rot="R180"/>
<instance part="DC6" gate="G$1" x="213.36" y="35.56" rot="R180"/>
<instance part="DC8" gate="G$1" x="213.36" y="22.86" rot="R180"/>
<instance part="GND33" gate="1" x="226.06" y="15.24"/>
<instance part="GND34" gate="1" x="213.36" y="15.24"/>
<instance part="GND35" gate="1" x="213.36" y="27.94"/>
<instance part="GND36" gate="1" x="213.36" y="40.64"/>
<instance part="GND37" gate="1" x="213.36" y="53.34"/>
<instance part="GND38" gate="1" x="226.06" y="53.34"/>
<instance part="GND39" gate="1" x="226.06" y="40.64"/>
<instance part="GND40" gate="1" x="226.06" y="27.94"/>
<instance part="P+7" gate="G$1" x="256.54" y="68.58"/>
<instance part="GND41" gate="1" x="170.18" y="20.32"/>
<instance part="X3" gate="G$1" x="195.58" y="88.9"/>
<instance part="C22" gate="G$1" x="187.96" y="83.82" rot="R180"/>
<instance part="C23" gate="G$1" x="205.74" y="81.28" rot="R180"/>
<instance part="GND42" gate="1" x="205.74" y="73.66"/>
<instance part="GND43" gate="1" x="187.96" y="73.66"/>
<instance part="R4" gate="G$1" x="213.36" y="99.06" rot="R270"/>
<instance part="P+8" gate="G$1" x="213.36" y="104.14"/>
<instance part="U4" gate="G$1" x="111.76" y="99.06"/>
<instance part="C24" gate="G$1" x="246.38" y="81.28" rot="R90"/>
<instance part="TP1" gate="G$1" x="381" y="205.74" rot="R180"/>
<instance part="TP2" gate="G$1" x="381" y="203.2" rot="R180"/>
<instance part="TP3" gate="G$1" x="358.14" y="175.26"/>
<instance part="TP4" gate="G$1" x="358.14" y="172.72"/>
<instance part="P+2" gate="G$1" x="73.66" y="210.82"/>
<instance part="U$1" gate="G$1" x="71.12" y="210.82"/>
<instance part="GND10" gate="1" x="76.2" y="185.42"/>
<instance part="P+3" gate="G$1" x="86.36" y="337.82"/>
<instance part="GND11" gate="1" x="86.36" y="314.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="1">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="B1" gate="G$1" pin="RFN"/>
<wire x1="358.14" y1="180.34" x2="365.76" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="1">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="B1" gate="G$1" pin="RFP"/>
<wire x1="358.14" y1="185.42" x2="365.76" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="2">
<segment>
<pinref part="B1" gate="G$1" pin="GND_1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="365.76" y1="182.88" x2="365.76" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="GND_2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="396.24" y1="182.88" x2="401.32" y2="182.88" width="0.1524" layer="91"/>
<wire x1="401.32" y1="182.88" x2="401.32" y2="180.34" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="NC"/>
<wire x1="401.32" y1="180.34" x2="401.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="396.24" y1="180.34" x2="401.32" y2="180.34" width="0.1524" layer="91"/>
<junction x="401.32" y="180.34"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="414.02" y1="193.04" x2="414.02" y2="180.34" width="0.1524" layer="91"/>
<wire x1="414.02" y1="180.34" x2="401.32" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="284.48" y1="170.18" x2="284.48" y2="175.26" width="0.1524" layer="91"/>
<wire x1="284.48" y1="175.26" x2="276.86" y2="175.26" width="0.1524" layer="91"/>
<junction x="284.48" y="175.26"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DVSS_1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="297.18" y1="165.1" x2="292.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="292.1" y1="165.1" x2="292.1" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DVSS_2"/>
<wire x1="292.1" y1="162.56" x2="292.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="292.1" y1="160.02" x2="292.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="292.1" y1="157.48" x2="292.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="292.1" y1="154.94" x2="292.1" y2="152.4" width="0.1524" layer="91"/>
<wire x1="292.1" y1="152.4" x2="292.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="292.1" y1="149.86" x2="292.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="292.1" y1="147.32" x2="292.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="292.1" y1="144.78" x2="292.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="292.1" y1="142.24" x2="292.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="292.1" y1="139.7" x2="292.1" y2="137.16" width="0.1524" layer="91"/>
<wire x1="292.1" y1="137.16" x2="292.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="292.1" y1="162.56" x2="297.18" y2="162.56" width="0.1524" layer="91"/>
<junction x="292.1" y="162.56"/>
<pinref part="U1" gate="G$1" pin="DVSS_3"/>
<wire x1="297.18" y1="160.02" x2="292.1" y2="160.02" width="0.1524" layer="91"/>
<junction x="292.1" y="160.02"/>
<pinref part="U1" gate="G$1" pin="DVSS_4"/>
<wire x1="297.18" y1="157.48" x2="292.1" y2="157.48" width="0.1524" layer="91"/>
<junction x="292.1" y="157.48"/>
<pinref part="U1" gate="G$1" pin="DVSS_5"/>
<wire x1="297.18" y1="154.94" x2="292.1" y2="154.94" width="0.1524" layer="91"/>
<junction x="292.1" y="154.94"/>
<pinref part="U1" gate="G$1" pin="AVSS_1"/>
<wire x1="297.18" y1="152.4" x2="292.1" y2="152.4" width="0.1524" layer="91"/>
<junction x="292.1" y="152.4"/>
<pinref part="U1" gate="G$1" pin="AVSS_2"/>
<wire x1="297.18" y1="149.86" x2="292.1" y2="149.86" width="0.1524" layer="91"/>
<junction x="292.1" y="149.86"/>
<pinref part="U1" gate="G$1" pin="AVSS_3"/>
<wire x1="297.18" y1="147.32" x2="292.1" y2="147.32" width="0.1524" layer="91"/>
<junction x="292.1" y="147.32"/>
<pinref part="U1" gate="G$1" pin="AVSS_4"/>
<wire x1="297.18" y1="144.78" x2="292.1" y2="144.78" width="0.1524" layer="91"/>
<junction x="292.1" y="144.78"/>
<pinref part="U1" gate="G$1" pin="AVSS_5"/>
<wire x1="297.18" y1="142.24" x2="292.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="292.1" y="142.24"/>
<pinref part="U1" gate="G$1" pin="AVSS_6"/>
<wire x1="297.18" y1="139.7" x2="292.1" y2="139.7" width="0.1524" layer="91"/>
<junction x="292.1" y="139.7"/>
<pinref part="U1" gate="G$1" pin="AVSS(PAD)"/>
<wire x1="297.18" y1="137.16" x2="292.1" y2="137.16" width="0.1524" layer="91"/>
<junction x="292.1" y="137.16"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="81.28" y1="274.32" x2="68.58" y2="274.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="274.32" x2="68.58" y2="271.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="271.78" x2="68.58" y2="269.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="269.24" x2="68.58" y2="266.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="266.7" x2="68.58" y2="264.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="264.16" x2="68.58" y2="261.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="264.16" x2="68.58" y2="264.16" width="0.1524" layer="91"/>
<junction x="68.58" y="264.16"/>
<wire x1="81.28" y1="266.7" x2="68.58" y2="266.7" width="0.1524" layer="91"/>
<junction x="68.58" y="266.7"/>
<wire x1="81.28" y1="269.24" x2="68.58" y2="269.24" width="0.1524" layer="91"/>
<junction x="68.58" y="269.24"/>
<wire x1="81.28" y1="271.78" x2="68.58" y2="271.78" width="0.1524" layer="91"/>
<junction x="68.58" y="271.78"/>
<wire x1="81.28" y1="281.94" x2="68.58" y2="281.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="281.94" x2="68.58" y2="274.32" width="0.1524" layer="91"/>
<junction x="68.58" y="274.32"/>
<wire x1="81.28" y1="284.48" x2="68.58" y2="284.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="284.48" x2="68.58" y2="281.94" width="0.1524" layer="91"/>
<junction x="68.58" y="281.94"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="76.2" y1="231.14" x2="78.74" y2="231.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="231.14" x2="78.74" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="187.96" y1="193.04" x2="180.34" y2="193.04" width="0.1524" layer="91"/>
<pinref part="XB1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="DC8" gate="G$1" pin="1"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DC6" gate="G$1" pin="1"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DC4" gate="G$1" pin="1"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DC2" gate="G$1" pin="1"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="165.1" y1="43.18" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="40.64" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="170.18" y1="38.1" x2="170.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="35.56" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="170.18" y1="33.02" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="30.48" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="27.94" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<junction x="170.18" y="40.64"/>
<wire x1="165.1" y1="38.1" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<junction x="170.18" y="38.1"/>
<wire x1="165.1" y1="35.56" x2="170.18" y2="35.56" width="0.1524" layer="91"/>
<junction x="170.18" y="35.56"/>
<wire x1="165.1" y1="33.02" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<junction x="170.18" y="33.02"/>
<wire x1="165.1" y1="30.48" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="170.18" y="30.48"/>
<wire x1="165.1" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<junction x="170.18" y="27.94"/>
<wire x1="165.1" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="76.2" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<junction x="170.18" y="43.18"/>
<pinref part="U4" gate="G$1" pin="REFN"/>
<pinref part="U4" gate="G$1" pin="AVSS"/>
<pinref part="U4" gate="G$1" pin="VSS_6"/>
<pinref part="U4" gate="G$1" pin="VSS_5"/>
<pinref part="U4" gate="G$1" pin="VSS_4"/>
<pinref part="U4" gate="G$1" pin="VSS_3"/>
<pinref part="U4" gate="G$1" pin="VSS_2"/>
<pinref part="U4" gate="G$1" pin="VSS_1"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="187.96" y1="78.74" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="78.74" y1="187.96" x2="76.2" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="93.98" y1="327.66" x2="86.36" y2="327.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="327.66" x2="86.36" y2="322.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="322.58" x2="86.36" y2="317.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="330.2" x2="86.36" y2="330.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="330.2" x2="86.36" y2="327.66" width="0.1524" layer="91"/>
<junction x="86.36" y="327.66"/>
<wire x1="93.98" y1="322.58" x2="86.36" y2="322.58" width="0.1524" layer="91"/>
<junction x="86.36" y="322.58"/>
</segment>
</net>
<net name="N$4" class="1">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="RFN"/>
<wire x1="350.52" y1="180.34" x2="337.82" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="RFP"/>
<wire x1="337.82" y1="182.88" x2="347.98" y2="182.88" width="0.1524" layer="91"/>
<wire x1="347.98" y1="182.88" x2="347.98" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="347.98" y1="185.42" x2="350.52" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XTAL1"/>
<wire x1="337.82" y1="139.7" x2="355.6" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="355.6" y1="139.7" x2="358.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="355.6" y1="129.54" x2="355.6" y2="139.7" width="0.1524" layer="91"/>
<junction x="355.6" y="139.7"/>
<pinref part="X1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XTAL2"/>
<wire x1="337.82" y1="137.16" x2="358.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="358.14" y1="137.16" x2="358.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="358.14" y1="134.62" x2="378.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="378.46" y1="134.62" x2="378.46" y2="139.7" width="0.1524" layer="91"/>
<wire x1="378.46" y1="139.7" x2="373.38" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="381" y1="129.54" x2="378.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="378.46" y1="129.54" x2="378.46" y2="134.62" width="0.1524" layer="91"/>
<junction x="378.46" y="134.62"/>
<pinref part="X1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="3.3V" class="2">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="276.86" y1="193.04" x2="281.94" y2="193.04" width="0.1524" layer="91"/>
<pinref part="P+1" gate="G$1" pin="3.3V"/>
<wire x1="281.94" y1="193.04" x2="284.48" y2="193.04" width="0.1524" layer="91"/>
<wire x1="281.94" y1="195.58" x2="281.94" y2="193.04" width="0.1524" layer="91"/>
<junction x="281.94" y="193.04"/>
<pinref part="U1" gate="G$1" pin="DEVDD"/>
<wire x1="284.48" y1="193.04" x2="297.18" y2="193.04" width="0.1524" layer="91"/>
<wire x1="297.18" y1="193.04" x2="297.18" y2="182.88" width="0.1524" layer="91"/>
<junction x="284.48" y="193.04"/>
<pinref part="U1" gate="G$1" pin="AEVDD"/>
<wire x1="297.18" y1="182.88" x2="297.18" y2="180.34" width="0.1524" layer="91"/>
<junction x="297.18" y="182.88"/>
</segment>
<segment>
<pinref part="P+4" gate="G$1" pin="3.3V"/>
<wire x1="81.28" y1="287.02" x2="66.04" y2="287.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="287.02" x2="66.04" y2="294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="G$1" pin="3.3V"/>
<wire x1="187.96" y1="246.38" x2="177.8" y2="246.38" width="0.1524" layer="91"/>
<wire x1="177.8" y1="246.38" x2="177.8" y2="251.46" width="0.1524" layer="91"/>
<pinref part="XB1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="P+7" gate="G$1" pin="3.3V"/>
<wire x1="248.92" y1="63.5" x2="256.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="256.54" y1="63.5" x2="256.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="58.42" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="58.42" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="203.2" y1="58.42" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="167.64" y="58.42"/>
<pinref part="DC4" gate="G$1" pin="2"/>
<wire x1="203.2" y1="50.8" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="213.36" y="50.8"/>
<wire x1="213.36" y1="50.8" x2="256.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="256.54" y1="50.8" x2="256.54" y2="63.5" width="0.1524" layer="91"/>
<junction x="256.54" y="63.5"/>
<wire x1="165.1" y1="55.88" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="165.1" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="53.34" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="DC6" gate="G$1" pin="2"/>
<wire x1="198.12" y1="38.1" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
<junction x="213.36" y="38.1"/>
<wire x1="213.36" y1="38.1" x2="256.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="256.54" y1="38.1" x2="256.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="256.54" y="50.8"/>
<wire x1="165.1" y1="50.8" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="48.26" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<pinref part="DC8" gate="G$1" pin="2"/>
<wire x1="195.58" y1="25.4" x2="213.36" y2="25.4" width="0.1524" layer="91"/>
<junction x="213.36" y="25.4"/>
<wire x1="213.36" y1="25.4" x2="256.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="256.54" y1="25.4" x2="256.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="256.54" y="38.1"/>
<pinref part="U4" gate="G$1" pin="VDD3V3REG_2"/>
<pinref part="U4" gate="G$1" pin="VDD3V3REG_1"/>
<pinref part="U4" gate="G$1" pin="VDD3V3_4"/>
<junction x="165.1" y="48.26"/>
<pinref part="U4" gate="G$1" pin="VDD3V3_3"/>
<pinref part="U4" gate="G$1" pin="VDD3V3_2"/>
<junction x="165.1" y="53.34"/>
<pinref part="U4" gate="G$1" pin="VDD3V3_1"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="P+8" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="P+2" gate="G$1" pin="3.3V"/>
<wire x1="78.74" y1="205.74" x2="73.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="205.74" x2="73.66" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="G$1" pin="3.3V"/>
<wire x1="93.98" y1="332.74" x2="86.36" y2="332.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="332.74" x2="86.36" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AVDD"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="297.18" y1="170.18" x2="292.1" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DVDD_1"/>
<pinref part="U1" gate="G$1" pin="DVDD_2"/>
<wire x1="297.18" y1="175.26" x2="297.18" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="297.18" y1="175.26" x2="292.1" y2="175.26" width="0.1524" layer="91"/>
<junction x="297.18" y="175.26"/>
</segment>
</net>
<net name="RF231_MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MISO"/>
<wire x1="337.82" y1="154.94" x2="355.6" y2="154.94" width="0.1524" layer="91"/>
<label x="342.9" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="142.24" x2="25.4" y2="142.24" width="0.1524" layer="91"/>
<label x="25.4" y="142.24" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P0[8]/I2STX_WS/MISO1/MAT2[2]"/>
</segment>
</net>
<net name="RF231_MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MOSI"/>
<wire x1="337.82" y1="152.4" x2="355.6" y2="152.4" width="0.1524" layer="91"/>
<label x="342.9" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="139.7" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<label x="25.4" y="139.7" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P0[9]/I2STX_SDA/MOSI1/MAT2[3]"/>
</segment>
</net>
<net name="RF231_#SEL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="#SEL"/>
<wire x1="337.82" y1="149.86" x2="355.6" y2="149.86" width="0.1524" layer="91"/>
<label x="342.9" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<label x="25.4" y="147.32" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P0[6]/I2SRX_SDA/SSEL1/MAT2[0]"/>
</segment>
</net>
<net name="RF231_SCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCLK"/>
<wire x1="337.82" y1="147.32" x2="355.6" y2="147.32" width="0.1524" layer="91"/>
<label x="342.9" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="144.78" x2="25.4" y2="144.78" width="0.1524" layer="91"/>
<label x="25.4" y="144.78" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P0[7]/I2STX_CLK/SCK1/MAT2[1]"/>
</segment>
</net>
<net name="RF231_SLP_TR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SLP_TR"/>
<wire x1="337.82" y1="162.56" x2="355.6" y2="162.56" width="0.1524" layer="91"/>
<label x="342.9" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1[22]/MCOB0/USB_PWRD/MAT1[0]"/>
<wire x1="53.34" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF231_IRQ" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IRQ"/>
<wire x1="337.82" y1="160.02" x2="355.6" y2="160.02" width="0.1524" layer="91"/>
<label x="342.9" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0[22]/RTS1/TD1"/>
<wire x1="53.34" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<label x="25.4" y="114.3" size="1.6764" layer="95"/>
</segment>
</net>
<net name="RF231_DIG2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIG2"/>
<wire x1="337.82" y1="172.72" x2="355.6" y2="172.72" width="0.1524" layer="91"/>
<label x="342.9" y="172.72" size="1.778" layer="95"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1[18]/USB_UP_LED/PWM1[1]/CAP[0]"/>
<wire x1="53.34" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<label x="30.48" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CLKM"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="337.82" y1="142.24" x2="340.36" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF231_CLKM_FILT" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="350.52" y1="142.24" x2="358.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="358.14" y1="142.24" x2="358.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="358.14" y1="144.78" x2="363.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="363.22" y1="144.78" x2="363.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="363.22" y1="152.4" x2="388.62" y2="152.4" width="0.1524" layer="91"/>
<junction x="363.22" y="144.78"/>
<label x="381" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="248.92" y1="81.28" x2="274.32" y2="81.28" width="0.1524" layer="91"/>
<label x="264.16" y="81.28" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_#RESET" class="0">
<segment>
<wire x1="139.7" y1="276.86" x2="160.02" y2="276.86" width="0.1524" layer="91"/>
<label x="147.32" y="276.86" size="1.6764" layer="95"/>
</segment>
<segment>
<wire x1="187.96" y1="243.84" x2="162.56" y2="243.84" width="0.1524" layer="91"/>
<label x="162.56" y="243.84" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="!RESET"/>
</segment>
<segment>
<wire x1="187.96" y1="220.98" x2="162.56" y2="220.98" width="0.1524" layer="91"/>
<label x="162.56" y="220.98" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="!DTR!/SLEEP_RQ/DI8"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="165.1" y1="93.98" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="213.36" y1="93.98" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<junction x="213.36" y="93.98"/>
<label x="231.14" y="93.98" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="#RESET"/>
</segment>
<segment>
<wire x1="78.74" y1="193.04" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<label x="55.88" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="322.58" x2="152.4" y2="322.58" width="0.1524" layer="91"/>
<label x="137.16" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="LPC_TRACECLK" class="0">
<segment>
<wire x1="139.7" y1="274.32" x2="160.02" y2="274.32" width="0.1524" layer="91"/>
<label x="147.32" y="274.32" size="1.6764" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="147.32" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<label x="177.8" y="147.32" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P2[6]/PCAP1[0]/RI1/TRACECLK"/>
</segment>
</net>
<net name="LPC_TRACEDATA[0]" class="0">
<segment>
<wire x1="139.7" y1="271.78" x2="160.02" y2="271.78" width="0.1524" layer="91"/>
<label x="147.32" y="271.78" size="1.6764" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<label x="177.8" y="149.86" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P2[5]/PWM1[6]/DTR1/TRACEDATA[0]"/>
</segment>
</net>
<net name="LPC_TRACEDATA[1]" class="0">
<segment>
<wire x1="139.7" y1="269.24" x2="160.02" y2="269.24" width="0.1524" layer="91"/>
<label x="147.32" y="269.24" size="1.6764" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<label x="177.8" y="152.4" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P2[4]/PWM1[5]/DSR1/TRACEDATA[1]"/>
</segment>
</net>
<net name="LPC_TRACEDATA[2]" class="0">
<segment>
<wire x1="139.7" y1="266.7" x2="160.02" y2="266.7" width="0.1524" layer="91"/>
<label x="147.32" y="266.7" size="1.6764" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="154.94" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
<label x="177.8" y="154.94" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P2[3]/PWM1[4]/DCD1/TRACEDATA[2]"/>
</segment>
</net>
<net name="LPC_TRACEDATA[3]" class="0">
<segment>
<wire x1="139.7" y1="264.16" x2="160.02" y2="264.16" width="0.1524" layer="91"/>
<label x="147.32" y="264.16" size="1.6764" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="157.48" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<label x="177.8" y="157.48" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P2[2]/PWM1[3]/CTS1/TRACEDATA[3]"/>
</segment>
</net>
<net name="LPC_TMS" class="0">
<segment>
<wire x1="139.7" y1="287.02" x2="160.02" y2="287.02" width="0.1524" layer="91"/>
<label x="147.32" y="287.02" size="1.6764" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<label x="177.8" y="106.68" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="TMS/SWDIO"/>
</segment>
<segment>
<wire x1="78.74" y1="203.2" x2="58.42" y2="203.2" width="0.1524" layer="91"/>
<label x="55.88" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="332.74" x2="152.4" y2="332.74" width="0.1524" layer="91"/>
<label x="137.16" y="332.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="LPC_TCK" class="0">
<segment>
<wire x1="139.7" y1="284.48" x2="160.02" y2="284.48" width="0.1524" layer="91"/>
<label x="147.32" y="284.48" size="1.6764" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<label x="177.8" y="101.6" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="TCK/SWDCLK"/>
</segment>
<segment>
<wire x1="78.74" y1="200.66" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<label x="55.88" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="330.2" x2="152.4" y2="330.2" width="0.1524" layer="91"/>
<label x="137.16" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LPC_TDO/TRACECTL" class="0">
<segment>
<wire x1="139.7" y1="281.94" x2="160.02" y2="281.94" width="0.1524" layer="91"/>
<label x="147.32" y="281.94" size="1.6764" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<label x="177.8" y="111.76" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="TDO/SWO"/>
</segment>
<segment>
<wire x1="78.74" y1="198.12" x2="58.42" y2="198.12" width="0.1524" layer="91"/>
<label x="55.88" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="327.66" x2="152.4" y2="327.66" width="0.1524" layer="91"/>
<label x="137.16" y="327.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="LPC_TDI" class="0">
<segment>
<wire x1="139.7" y1="279.4" x2="160.02" y2="279.4" width="0.1524" layer="91"/>
<label x="147.32" y="279.4" size="1.6764" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<label x="177.8" y="109.22" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="TDI"/>
</segment>
<segment>
<wire x1="78.74" y1="195.58" x2="58.42" y2="195.58" width="0.1524" layer="91"/>
<label x="55.88" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="325.12" x2="152.4" y2="325.12" width="0.1524" layer="91"/>
<label x="137.16" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="2">
<segment>
<pinref part="U$2" gate="G$1" pin="5V"/>
<wire x1="81.28" y1="248.92" x2="81.28" y2="236.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="236.22" x2="76.2" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="78.74" y1="190.5" x2="71.12" y2="190.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="190.5" x2="71.12" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LPC_RXD0" class="0">
<segment>
<wire x1="187.96" y1="231.14" x2="162.56" y2="231.14" width="0.1524" layer="91"/>
<label x="162.56" y="231.14" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="DIN/!CONFIG"/>
</segment>
<segment>
<wire x1="76.2" y1="238.76" x2="104.14" y2="238.76" width="0.1524" layer="91"/>
<label x="93.98" y="238.76" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0[3]/RXD0/AD0[6]"/>
<wire x1="53.34" y1="154.94" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<label x="27.94" y="154.94" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_TXD0" class="0">
<segment>
<wire x1="187.96" y1="228.6" x2="162.56" y2="228.6" width="0.1524" layer="91"/>
<label x="162.56" y="228.6" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="DOUT"/>
</segment>
<segment>
<wire x1="76.2" y1="241.3" x2="104.14" y2="241.3" width="0.1524" layer="91"/>
<label x="93.98" y="241.3" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0[2]/TXD0/AD0[7]"/>
<wire x1="53.34" y1="157.48" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<label x="27.94" y="157.48" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_VREF" class="0">
<segment>
<wire x1="187.96" y1="195.58" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<label x="162.56" y="195.58" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="VREF"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="REFP"/>
<wire x1="165.1" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<label x="175.26" y="73.66" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_#BOOTLOAD" class="0">
<segment>
<wire x1="187.96" y1="215.9" x2="162.56" y2="215.9" width="0.1524" layer="91"/>
<label x="162.56" y="215.9" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="!RTS!/AD6/DIO6"/>
</segment>
<segment>
<wire x1="76.2" y1="243.84" x2="104.14" y2="243.84" width="0.1524" layer="91"/>
<label x="93.98" y="243.84" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P2[10]/#EINT0/NMI"/>
<wire x1="165.1" y1="137.16" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
<label x="180.34" y="137.16" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_ADC2" class="0">
<segment>
<wire x1="187.96" y1="200.66" x2="162.56" y2="200.66" width="0.1524" layer="91"/>
<label x="162.56" y="200.66" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="AD0/DIO0"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0[25]/AD0[2]/I2SRX_SDA/TXD3"/>
<wire x1="53.34" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<label x="27.94" y="106.68" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_ADC3" class="0">
<segment>
<wire x1="187.96" y1="203.2" x2="162.56" y2="203.2" width="0.1524" layer="91"/>
<label x="162.56" y="203.2" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="AD1/DIO1"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0[26]/AD0[3]/AOUT/RXD3"/>
<wire x1="53.34" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<label x="27.94" y="104.14" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_ADC4" class="0">
<segment>
<wire x1="187.96" y1="205.74" x2="162.56" y2="205.74" width="0.1524" layer="91"/>
<label x="162.56" y="205.74" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="AD2/DIO2"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1[30]/VBUS/AD0[4]"/>
<wire x1="53.34" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<label x="30.48" y="30.48" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_ADC5" class="0">
<segment>
<wire x1="187.96" y1="208.28" x2="162.56" y2="208.28" width="0.1524" layer="91"/>
<label x="162.56" y="208.28" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="COORD_SEL/AD3/DIO3"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1[31]/SCK1/AD0[5]"/>
<wire x1="53.34" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<label x="30.48" y="27.94" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_PWM4/MISO0" class="0">
<segment>
<wire x1="187.96" y1="236.22" x2="162.56" y2="236.22" width="0.1524" layer="91"/>
<label x="162.56" y="236.22" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="PWM0/RSSI"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1[23]/MCI1/PWM1[4]/MISO0"/>
<wire x1="53.34" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="30.48" y="48.26" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_PWM5/MOSI0" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="EXTRA1"/>
<wire x1="223.52" y1="246.38" x2="251.46" y2="246.38" width="0.1524" layer="91"/>
<label x="241.3" y="246.38" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1[24]/MCI2/PWM1[5]/MOSI0"/>
<wire x1="53.34" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<label x="30.48" y="45.72" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_SDA1" class="0">
<segment>
<wire x1="187.96" y1="210.82" x2="162.56" y2="210.82" width="0.1524" layer="91"/>
<label x="162.56" y="210.82" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="RF_TX/AD4/DIO4"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0[0]/RD1/TXD3/SDA1"/>
<wire x1="53.34" y1="162.56" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<label x="27.94" y="162.56" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_SCL1" class="0">
<segment>
<wire x1="187.96" y1="213.36" x2="162.56" y2="213.36" width="0.1524" layer="91"/>
<label x="162.56" y="213.36" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="ASSOC/AD5/DIO5"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0[1]/TD1/RXD3/SCL1"/>
<wire x1="53.34" y1="160.02" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<label x="27.94" y="160.02" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_SCK0" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="EXTRA2"/>
<wire x1="223.52" y1="243.84" x2="251.46" y2="243.84" width="0.1524" layer="91"/>
<label x="241.3" y="243.84" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1[20]/MCI0/PWM1[2]/SCK0"/>
<wire x1="53.34" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_TXD1" class="0">
<segment>
<wire x1="187.96" y1="218.44" x2="162.56" y2="218.44" width="0.1524" layer="91"/>
<label x="162.56" y="218.44" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="!CTS!/DIO7"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P2[0]/PWM1[1]/TXD1"/>
<wire x1="165.1" y1="162.56" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<label x="177.8" y="162.56" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_RXD1" class="0">
<segment>
<wire x1="187.96" y1="238.76" x2="162.56" y2="238.76" width="0.1524" layer="91"/>
<label x="162.56" y="238.76" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="ON/!SLEEP"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P2[1]/PWM1[2]/RXD1"/>
<wire x1="165.1" y1="160.02" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<label x="177.8" y="160.02" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_INT2.7" class="0">
<segment>
<wire x1="187.96" y1="223.52" x2="162.56" y2="223.52" width="0.1524" layer="91"/>
<label x="162.56" y="223.52" size="1.6764" layer="95"/>
<pinref part="XB1" gate="G$1" pin="CD/DOUT_EN/DO8"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P2[7]/RD2/RTS1"/>
<wire x1="165.1" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<label x="177.8" y="144.78" size="1.6764" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="B1" gate="G$1" pin="RF_UNB"/>
<wire x1="398.78" y1="185.42" x2="396.24" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="1">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="406.4" y1="185.42" x2="408.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="408.94" y1="185.42" x2="408.94" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="W"/>
<wire x1="408.94" y1="198.12" x2="414.02" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="1">
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="A1" gate="G$1" pin="P$1"/>
<wire x1="447.04" y1="195.58" x2="454.66" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="1">
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="A2" gate="G$1" pin="P$1"/>
<wire x1="447.04" y1="200.66" x2="452.12" y2="200.66" width="0.1524" layer="91"/>
<wire x1="452.12" y1="200.66" x2="452.12" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIVERSITY_INTERNAL" class="0">
<segment>
<wire x1="414.02" y1="203.2" x2="383.54" y2="203.2" width="0.1524" layer="91"/>
<label x="383.54" y="203.2" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="SEL_B"/>
<pinref part="TP2" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1[0]/ENET_TXD0"/>
<wire x1="53.34" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<label x="22.86" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIVERSITY_EXTERNAL" class="0">
<segment>
<wire x1="414.02" y1="205.74" x2="383.54" y2="205.74" width="0.1524" layer="91"/>
<label x="383.54" y="205.74" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="SEL_A"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1[1]/ENET_TXD1"/>
<wire x1="53.34" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<label x="22.86" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="1">
<segment>
<pinref part="U3" gate="G$1" pin="B"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="434.34" y1="195.58" x2="439.42" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="1">
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="A"/>
<wire x1="439.42" y1="200.66" x2="434.34" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF231_#RST" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0[17]/CTS1/MISO0/MISO"/>
<wire x1="53.34" y1="127" x2="25.4" y2="127" width="0.1524" layer="91"/>
<label x="25.4" y="127" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="#RST"/>
<wire x1="337.82" y1="165.1" x2="355.6" y2="165.1" width="0.1524" layer="91"/>
<label x="342.9" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF231_DIG3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1[19]/MCOA0/#USB_PPWR/CAP1[1]"/>
<wire x1="53.34" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DIG3"/>
<wire x1="337.82" y1="170.18" x2="355.6" y2="170.18" width="0.1524" layer="91"/>
<label x="342.9" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LPC_PWM6" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1[26]/MCOB1/PWM1[6]/CAP0[0]"/>
<wire x1="53.34" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="30.48" y="40.64" size="1.6764" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="DC2" gate="G$1" pin="2"/>
<wire x1="213.36" y1="63.5" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="213.36" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<junction x="213.36" y="63.5"/>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="U4" gate="G$1" pin="AVDD"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="X3" gate="G$1" pin="A"/>
<wire x1="187.96" y1="86.36" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="165.1" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<junction x="187.96" y="88.9"/>
<pinref part="U4" gate="G$1" pin="RTCX1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="203.2" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="205.74" y1="88.9" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="205.74" y="83.82"/>
<wire x1="172.72" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="RTCX2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="XTAL1"/>
<wire x1="165.1" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="170.18" y1="83.82" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="170.18" y1="78.74" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="78.74" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="68.58" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="68.58" x2="210.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="210.82" y1="81.28" x2="241.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RF231_CLKM" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1[29]/MCOB2/PCAP1[1]/MAT0[1]"/>
<wire x1="53.34" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<label x="30.48" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF231_DIG1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIG1"/>
<wire x1="337.82" y1="175.26" x2="355.6" y2="175.26" width="0.1524" layer="91"/>
<label x="342.9" y="175.26" size="1.778" layer="95"/>
<pinref part="TP3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="RF231_DIG4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIG4"/>
<wire x1="337.82" y1="167.64" x2="355.6" y2="167.64" width="0.1524" layer="91"/>
<label x="342.9" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
