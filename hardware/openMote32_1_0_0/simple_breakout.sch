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
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="FTSH-110-01-L-DV">
<description>Official Trace connector
http://www.samtec.com/documents/webfiles/cpdf/FTSH-1XX-XX-XXX-DV-XXX-FOOTPRINT.pdf</description>
<smd name="10" x="-0.635" y="2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="8" x="-1.905" y="2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="6" x="-3.175" y="2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="4" x="-4.445" y="2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="2" x="-5.715" y="2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="20" x="5.715" y="2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="18" x="4.445" y="2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="16" x="3.175" y="2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="14" x="1.905" y="2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="12" x="0.635" y="2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="1" x="-5.715" y="-2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="3" x="-4.445" y="-2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="5" x="-3.175" y="-2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="7" x="-1.905" y="-2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="9" x="-0.635" y="-2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="11" x="0.635" y="-2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="13" x="1.905" y="-2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="15" x="3.175" y="-2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="17" x="4.445" y="-2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="19" x="5.715" y="-2.032" dx="0.7366" dy="2.794" layer="1"/>
<wire x1="-6.35" y1="1.7145" x2="6.35" y2="1.7145" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.7145" x2="6.35" y2="-1.7145" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.7145" x2="-6.35" y2="-1.7145" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.7145" x2="-6.35" y2="1.7145" width="0.127" layer="21"/>
<text x="-7.62" y="-2.54" size="1.27" layer="21">1</text>
<text x="-6.35" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X08">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
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
<package name="TESTPOINT">
<description>Generic Testpoint - Change this to change sizes of testpoints</description>
<pad name="P$1" x="0" y="0" drill="0.7112" diameter="1.016"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="CONREVSMA003.031">
<smd name="CON" x="0" y="0" dx="4.064" dy="1.524" layer="1" rot="R90"/>
<smd name="GND_4" x="2.54" y="0" dx="4.064" dy="1.524" layer="1" rot="R90"/>
<smd name="GND_2" x="-2.54" y="0" dx="4.064" dy="1.524" layer="1" rot="R90"/>
<wire x1="-3.81" y1="2.54" x2="-3.175" y2="2.54" width="0.127" layer="49"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="49"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="49"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="49"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="49"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="49"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="49"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="4.445" width="0.127" layer="49"/>
<wire x1="3.81" y1="4.445" x2="2.54" y2="4.445" width="0.127" layer="49"/>
<wire x1="2.54" y1="4.445" x2="-2.54" y2="4.445" width="0.127" layer="49"/>
<wire x1="-2.54" y1="4.445" x2="-3.81" y2="4.445" width="0.127" layer="49"/>
<wire x1="-3.81" y1="4.445" x2="-3.81" y2="2.54" width="0.127" layer="49"/>
<wire x1="2.54" y1="4.445" x2="2.54" y2="11.43" width="0.127" layer="49"/>
<wire x1="2.54" y1="11.43" x2="-2.54" y2="11.43" width="0.127" layer="49"/>
<wire x1="-2.54" y1="11.43" x2="-2.54" y2="4.445" width="0.127" layer="49"/>
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
<symbol name="TRACE_CONN">
<pin name="VCC" x="-27.94" y="7.62" length="middle"/>
<pin name="GND1" x="-27.94" y="5.08" length="middle"/>
<pin name="GND2" x="-27.94" y="2.54" length="middle"/>
<pin name="KEY" x="-27.94" y="0" length="middle"/>
<pin name="GNDDETECT" x="-27.94" y="-2.54" length="middle"/>
<pin name="GND/TGTPWR+CAP" x="-27.94" y="-5.08" length="middle"/>
<pin name="GND/TGTPWR+CAP2" x="-27.94" y="-7.62" length="middle"/>
<pin name="GND3" x="-27.94" y="-10.16" length="middle"/>
<pin name="GND4" x="-27.94" y="-12.7" length="middle"/>
<pin name="GND5" x="-27.94" y="-15.24" length="middle"/>
<pin name="TRACEDATA[3]" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="TRACEDATA[2]" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="TRACEDATA[1]" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="TRACEDATA[0]" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="TRACECLK" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="#RESET" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="NC/EXTB/TDI" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="SWO/TDO/EXTA/TRACECTL" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="SWDCLK/TCK" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="SWDIO/TMS" x="30.48" y="7.62" length="middle" rot="R180"/>
<wire x1="-22.86" y1="-17.78" x2="25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="10.16" x2="-22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="-22.86" y1="10.16" x2="-22.86" y2="-17.78" width="0.254" layer="94"/>
<text x="-22.86" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-22.86" y="-20.32" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="LPCLINK">
<pin name="3V3" x="-15.24" y="10.16" length="middle"/>
<pin name="TMS/SWDIO" x="-15.24" y="7.62" length="middle"/>
<pin name="TCLK/SWCLK" x="-15.24" y="5.08" length="middle"/>
<pin name="TDO/SWO" x="-15.24" y="2.54" length="middle"/>
<pin name="TDI" x="-15.24" y="0" length="middle"/>
<pin name="RESET" x="-15.24" y="-2.54" length="middle"/>
<pin name="5V" x="-15.24" y="-5.08" length="middle"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<text x="-10.16" y="15.24" size="1.27" layer="95">&gt;NAME</text>
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
<symbol name="TESTPOINT">
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<circle x="0" y="0" radius="0.567959375" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="GND_PIN">
<pin name="GND" x="-5.08" y="0" length="middle" direction="sup"/>
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
<deviceset name="ANTENNA_W_GROUNDS">
<description>4 Grounds added to antenna symbol</description>
<gates>
<gate name="G$1" symbol="ANTENNA" x="0" y="5.08"/>
<gate name="G$2" symbol="GND_PIN" x="-10.16" y="0"/>
<gate name="G$3" symbol="GND_PIN" x="-10.16" y="-2.54"/>
<gate name="G$4" symbol="GND_PIN" x="-10.16" y="-5.08"/>
<gate name="G$5" symbol="GND_PIN" x="-10.16" y="-7.62"/>
</gates>
<devices>
<device name="" package="CONREVSMA003.031">
<connects>
<connect gate="G$1" pin="P$1" pad="CON"/>
<connect gate="G$2" pin="GND" pad="GND_1"/>
<connect gate="G$3" pin="GND" pad="GND_2"/>
<connect gate="G$4" pin="GND" pad="GND_3"/>
<connect gate="G$5" pin="GND" pad="GND_4"/>
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
<deviceset name="TRACE_CONNECTOR" prefix="J">
<description>Trace Connector for Cortex-M3</description>
<gates>
<gate name="G$1" symbol="TRACE_CONN" x="0" y="2.54"/>
</gates>
<devices>
<device name="OFFICIAL" package="FTSH-110-01-L-DV">
<connects>
<connect gate="G$1" pin="#RESET" pad="10"/>
<connect gate="G$1" pin="GND/TGTPWR+CAP" pad="11"/>
<connect gate="G$1" pin="GND/TGTPWR+CAP2" pad="13"/>
<connect gate="G$1" pin="GND1" pad="3"/>
<connect gate="G$1" pin="GND2" pad="5"/>
<connect gate="G$1" pin="GND3" pad="15"/>
<connect gate="G$1" pin="GND4" pad="17"/>
<connect gate="G$1" pin="GND5" pad="19"/>
<connect gate="G$1" pin="GNDDETECT" pad="9"/>
<connect gate="G$1" pin="KEY" pad="7"/>
<connect gate="G$1" pin="NC/EXTB/TDI" pad="8"/>
<connect gate="G$1" pin="SWDCLK/TCK" pad="4"/>
<connect gate="G$1" pin="SWDIO/TMS" pad="2"/>
<connect gate="G$1" pin="SWO/TDO/EXTA/TRACECTL" pad="6"/>
<connect gate="G$1" pin="TRACECLK" pad="12"/>
<connect gate="G$1" pin="TRACEDATA[0]" pad="14"/>
<connect gate="G$1" pin="TRACEDATA[1]" pad="16"/>
<connect gate="G$1" pin="TRACEDATA[2]" pad="18"/>
<connect gate="G$1" pin="TRACEDATA[3]" pad="20"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LPCXPRESSO_JTAG" prefix="J">
<description>JTAG pinout for LPCXpresso low-cost programmer</description>
<gates>
<gate name="G$1" symbol="LPCLINK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="5V" pad="7"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="RESET" pad="6"/>
<connect gate="G$1" pin="TCLK/SWCLK" pad="3"/>
<connect gate="G$1" pin="TDI" pad="5"/>
<connect gate="G$1" pin="TDO/SWO" pad="4"/>
<connect gate="G$1" pin="TMS/SWDIO" pad="2"/>
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
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
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
</devicesets>
</library>
<library name="custom">
<packages>
<package name="1X06">
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
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
<package name="MOLEX-1X6-RA">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016"/>
<pad name="3" x="5.08" y="0" drill="1.016"/>
<pad name="4" x="7.62" y="0" drill="1.016"/>
<pad name="5" x="10.16" y="0" drill="1.016"/>
<pad name="6" x="12.7" y="0" drill="1.016"/>
<text x="-0.889" y="-2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="8.001" y="-2.794" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1X06-SMD">
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
</package>
<package name="1X06_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="0.508" x2="-0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.143" x2="1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.905" y2="1.143" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.143" x2="3.175" y2="1.143" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.81" y2="0.508" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="4.445" y2="1.143" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.143" x2="5.715" y2="1.143" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.143" x2="6.35" y2="0.508" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.985" y2="1.143" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.143" x2="8.255" y2="1.143" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.143" x2="8.89" y2="0.508" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="9.525" y2="1.143" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.143" x2="10.795" y2="1.143" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.143" x2="11.43" y2="0.508" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="12.065" y2="1.143" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.143" x2="13.335" y2="1.143" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.143" x2="13.97" y2="0.508" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.508" x2="13.97" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.762" x2="13.335" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.397" x2="12.065" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.397" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.762" x2="10.795" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.397" x2="9.525" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.397" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.762" x2="8.255" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.397" x2="6.985" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-1.397" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.762" x2="5.715" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.397" x2="4.445" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.397" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.762" x2="3.175" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="1.905" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016"/>
<pad name="3" x="5.08" y="0" drill="1.016"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016"/>
<pad name="5" x="10.16" y="0" drill="1.016"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="1X06_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.684" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.716" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.1176" x2="13.6906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.8636" x2="13.6906" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
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
<package name="MOLEX-1X6-RA_LOCK">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016"/>
<pad name="3" x="5.08" y="0.127" drill="1.016"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016"/>
<pad name="5" x="10.16" y="0.127" drill="1.016"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016"/>
<text x="-0.889" y="-2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="8.001" y="-2.794" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1X06-SIP_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016"/>
<pad name="3" x="5.08" y="0" drill="1.016"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016"/>
<pad name="5" x="10.16" y="0" drill="1.016"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="1X06_FEMALE_LOCK.010">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="13.97" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.254" drill="1.016" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" rot="R90"/>
<pad name="3" x="5.08" y="0.254" drill="1.016" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" rot="R90"/>
<pad name="5" x="10.16" y="0.254" drill="1.016" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.1905" x2="0.3175" y2="0.1905" layer="51"/>
<rectangle x1="2.2225" y1="-0.1905" x2="2.8575" y2="0.1905" layer="51"/>
<rectangle x1="4.7625" y1="-0.1905" x2="5.3975" y2="0.1905" layer="51"/>
<rectangle x1="7.3025" y1="-0.1905" x2="7.9375" y2="0.1905" layer="51"/>
<rectangle x1="9.8425" y1="-0.1905" x2="10.4775" y2="0.1905" layer="51"/>
<rectangle x1="12.3825" y1="-0.1905" x2="13.0175" y2="0.1905" layer="51"/>
</package>
<package name="SMT_PUSHBUTTON">
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.254" layer="21"/>
<smd name="1@1" x="-2.921" y="1.905" dx="1.27" dy="1.016" layer="1"/>
<smd name="1@2" x="2.921" y="1.905" dx="1.27" dy="1.016" layer="1"/>
<smd name="2@2" x="2.921" y="-1.905" dx="1.27" dy="1.016" layer="1"/>
<smd name="2@1" x="-2.921" y="-1.905" dx="1.27" dy="1.016" layer="1"/>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FTDI-CABLE">
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="5.08" y="-5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CTS" x="5.08" y="-2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="VCC" x="5.08" y="0" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="TXD" x="5.08" y="2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RXD" x="5.08" y="5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RTS" x="5.08" y="7.62" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="SWITCH">
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.286" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1@1" x="-5.08" y="2.54" visible="off" length="short" swaplevel="1"/>
<pin name="1@2" x="-5.08" y="0" visible="off" length="short" swaplevel="1"/>
<pin name="2@1" x="7.62" y="2.54" visible="off" length="short" swaplevel="2" rot="R180"/>
<pin name="2@2" x="7.62" y="0" visible="off" length="short" swaplevel="2" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FTDI_CABLE" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 6&lt;/b&gt;
Standard 6-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08094 with associated crimp pins and housings.

NOTES ON THE VARIANTS LOCK and LOCK_LONGPADS...
This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<gates>
<gate name="G$1" symbol="FTDI-CABLE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SIP" package="1X06">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X6">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA" package="MOLEX-1X6-RA">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X06-SMD">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X06_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X06_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X6_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_LOCK" package="MOLEX-1X6-RA_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP_LOCK" package="1X06-SIP_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FEMALE_LOCK" package="1X06_FEMALE_LOCK.010">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PUSHBUTTON">
<gates>
<gate name="G$1" symbol="SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMT_PUSHBUTTON">
<connects>
<connect gate="G$1" pin="1@1" pad="1@1"/>
<connect gate="G$1" pin="1@2" pad="1@2"/>
<connect gate="G$1" pin="2@1" pad="2@1"/>
<connect gate="G$1" pin="2@2" pad="2@2"/>
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
<class number="2" name="Power" width="0.254" drill="0.2032">
<clearance class="2" value="0.1524"/>
</class>
</classes>
<parts>
<part name="U3" library="WSNlib" deviceset="AT86RF231" device=""/>
<part name="B2" library="WSNlib" deviceset="BALUN" device="G-TYPE"/>
<part name="A2" library="WSNlib" deviceset="ANTENNA" device="ANT-2.4-CHIP"/>
<part name="C13" library="SparkFun" deviceset="CAP" device="0402" value="22p"/>
<part name="C14" library="SparkFun" deviceset="CAP" device="0402" value="22p"/>
<part name="GND24" library="SparkFun" deviceset="GND" device=""/>
<part name="GND25" library="SparkFun" deviceset="GND" device=""/>
<part name="C15" library="SparkFun" deviceset="CAP" device="0402" value="8p"/>
<part name="C16" library="SparkFun" deviceset="CAP" device="0402" value="8p"/>
<part name="GND26" library="SparkFun" deviceset="GND" device=""/>
<part name="GND27" library="SparkFun" deviceset="GND" device=""/>
<part name="P+6" library="SparkFun" deviceset="3.3V" device=""/>
<part name="C17" library="SparkFun" deviceset="CAP" device="0402" value="1u"/>
<part name="C18" library="SparkFun" deviceset="CAP" device="0402" value="1u"/>
<part name="GND28" library="SparkFun" deviceset="GND" device=""/>
<part name="GND29" library="SparkFun" deviceset="GND" device=""/>
<part name="C19" library="SparkFun" deviceset="CAP" device="0402" value="1u"/>
<part name="C20" library="SparkFun" deviceset="CAP" device="0402" value="1u"/>
<part name="GND30" library="SparkFun" deviceset="GND" device=""/>
<part name="GND31" library="SparkFun" deviceset="GND" device=""/>
<part name="C21" library="SparkFun" deviceset="CAP" device="0402" value="2.2p"/>
<part name="R3" library="SparkFun" deviceset="RESISTOR" device="0402" value="680"/>
<part name="GND32" library="SparkFun" deviceset="GND" device=""/>
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
<part name="X4" library="WSNlib" deviceset="XTAL" device="CX3225SA" value="16MHz"/>
<part name="R4" library="SparkFun" deviceset="RESISTOR" device="0402" value="10k"/>
<part name="P+8" library="SparkFun" deviceset="3.3V" device=""/>
<part name="GND44" library="SparkFun" deviceset="GND" device=""/>
<part name="P+9" library="SparkFun" deviceset="3.3V" device=""/>
<part name="U4" library="WSNlib" deviceset="LPC1758" device=""/>
<part name="GND45" library="SparkFun" deviceset="GND" device=""/>
<part name="U$3" library="SparkFun" deviceset="5V" device=""/>
<part name="P+10" library="SparkFun" deviceset="3.3V" device=""/>
<part name="GND46" library="SparkFun" deviceset="GND" device=""/>
<part name="C24" library="SparkFun" deviceset="CAP" device="0402" value="100p"/>
<part name="A1" library="WSNlib" deviceset="ANTENNA_W_GROUNDS" device=""/>
<part name="U5" library="WSNlib" deviceset="AS179-92LF" device=""/>
<part name="C25" library="SparkFun" deviceset="CAP" device="0402" value="100p"/>
<part name="C26" library="SparkFun" deviceset="CAP" device="0402" value="100p"/>
<part name="C27" library="SparkFun" deviceset="CAP" device="0402" value="100p"/>
<part name="J1" library="WSNlib" deviceset="TRACE_CONNECTOR" device="OFFICIAL"/>
<part name="JP1" library="custom" deviceset="FTDI_CABLE" device="SIP"/>
<part name="J2" library="WSNlib" deviceset="LPCXPRESSO_JTAG" device=""/>
<part name="P+1" library="SparkFun" deviceset="3.3V" device=""/>
<part name="5V" library="SparkFun" deviceset="5V" device=""/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="U1" library="WSNlib" deviceset="NX1117C" device="" value="3.3V LDO"/>
<part name="C1" library="SparkFun" deviceset="CAP" device="0805" value="10u"/>
<part name="C2" library="SparkFun" deviceset="CAP" device="0805" value="10u"/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="P+2" library="SparkFun" deviceset="3.3V" device=""/>
<part name="U$2" library="SparkFun" deviceset="5V" device=""/>
<part name="TP1" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP2" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP3" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP4" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP5" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP6" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP7" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP8" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP13" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP15" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP16" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP17" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP18" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP19" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP20" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP21" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP22" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP23" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP24" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP25" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP30" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP31" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP37" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP38" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="BUT1" library="custom" deviceset="PUSHBUTTON" device=""/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="TP32" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP33" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP34" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP35" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP36" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP39" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP40" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="GND4" library="SparkFun" deviceset="GND" device=""/>
<part name="TP41" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP42" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP43" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP44" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP45" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP46" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP47" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="GND5" library="SparkFun" deviceset="GND" device=""/>
<part name="TP48" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP49" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP50" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP51" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP52" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP53" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP54" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP55" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP56" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP57" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP58" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP59" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP60" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP61" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP62" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP63" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP64" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP65" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP66" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP67" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="P+3" library="SparkFun" deviceset="3.3V" device=""/>
<part name="VREF" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP68" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP69" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP70" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP9" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP10" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP11" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="220.98" y="35.56" size="1.778" layer="97" rot="R90">Place Close to respective pins</text>
<text x="177.8" y="152.4" size="1.6764" layer="97">Note: LOW on this pin while reset is LOW forces on-chip bootloader to take control of part</text>
<text x="419.1" y="187.96" size="1.778" layer="97">Check if its OK </text>
</plain>
<instances>
<instance part="U3" gate="G$1" x="342.9" y="172.72"/>
<instance part="B2" gate="G$1" x="406.4" y="193.04" rot="MR0"/>
<instance part="A2" gate="G$1" x="480.06" y="210.82"/>
<instance part="C13" gate="G$1" x="381" y="195.58" rot="R90"/>
<instance part="C14" gate="G$1" x="381" y="190.5" rot="R90"/>
<instance part="GND24" gate="1" x="426.72" y="180.34"/>
<instance part="GND25" gate="1" x="391.16" y="180.34"/>
<instance part="C15" gate="G$1" x="381" y="137.16" rot="R180"/>
<instance part="C16" gate="G$1" x="406.4" y="137.16" rot="R180"/>
<instance part="GND26" gate="1" x="406.4" y="129.54"/>
<instance part="GND27" gate="1" x="381" y="129.54"/>
<instance part="P+6" gate="G$1" x="307.34" y="205.74"/>
<instance part="C17" gate="G$1" x="302.26" y="200.66" rot="R180"/>
<instance part="C18" gate="G$1" x="309.88" y="200.66" rot="R180"/>
<instance part="GND28" gate="1" x="309.88" y="193.04"/>
<instance part="GND29" gate="1" x="302.26" y="193.04"/>
<instance part="C19" gate="G$1" x="312.42" y="185.42" rot="R270"/>
<instance part="C20" gate="G$1" x="312.42" y="180.34" rot="R270"/>
<instance part="GND30" gate="1" x="302.26" y="182.88"/>
<instance part="GND31" gate="1" x="317.5" y="142.24"/>
<instance part="C21" gate="G$1" x="393.7" y="154.94" rot="R90"/>
<instance part="R3" gate="G$1" x="370.84" y="152.4"/>
<instance part="GND32" gate="1" x="398.78" y="154.94" rot="R90"/>
<instance part="DC2" gate="G$1" x="231.14" y="78.74" rot="R180"/>
<instance part="L1" gate="G$1" x="259.08" y="81.28" rot="R90"/>
<instance part="DC4" gate="G$1" x="231.14" y="66.04" rot="R180"/>
<instance part="DC6" gate="G$1" x="231.14" y="53.34" rot="R180"/>
<instance part="DC8" gate="G$1" x="231.14" y="40.64" rot="R180"/>
<instance part="GND33" gate="1" x="243.84" y="33.02"/>
<instance part="GND34" gate="1" x="231.14" y="33.02"/>
<instance part="GND35" gate="1" x="231.14" y="45.72"/>
<instance part="GND36" gate="1" x="231.14" y="58.42"/>
<instance part="GND37" gate="1" x="231.14" y="71.12"/>
<instance part="GND38" gate="1" x="243.84" y="71.12"/>
<instance part="GND39" gate="1" x="243.84" y="58.42"/>
<instance part="GND40" gate="1" x="243.84" y="45.72"/>
<instance part="P+7" gate="G$1" x="274.32" y="86.36"/>
<instance part="GND41" gate="1" x="187.96" y="38.1"/>
<instance part="X3" gate="G$1" x="213.36" y="106.68"/>
<instance part="C22" gate="G$1" x="205.74" y="101.6" rot="R180"/>
<instance part="C23" gate="G$1" x="223.52" y="99.06" rot="R180"/>
<instance part="GND42" gate="1" x="223.52" y="91.44"/>
<instance part="GND43" gate="1" x="205.74" y="91.44"/>
<instance part="X4" gate="G$1" x="391.16" y="149.86"/>
<instance part="R4" gate="G$1" x="231.14" y="116.84" rot="R270"/>
<instance part="P+8" gate="G$1" x="231.14" y="121.92"/>
<instance part="GND44" gate="1" x="93.98" y="269.24"/>
<instance part="P+9" gate="G$1" x="91.44" y="304.8"/>
<instance part="U4" gate="G$1" x="129.54" y="116.84"/>
<instance part="GND45" gate="1" x="104.14" y="233.68"/>
<instance part="U$3" gate="G$1" x="106.68" y="259.08"/>
<instance part="P+10" gate="G$1" x="203.2" y="261.62"/>
<instance part="GND46" gate="1" x="205.74" y="200.66"/>
<instance part="C24" gate="G$1" x="264.16" y="99.06" rot="R90"/>
<instance part="A1" gate="G$1" x="477.52" y="220.98"/>
<instance part="U5" gate="G$1" x="449.58" y="205.74" rot="MR0"/>
<instance part="C25" gate="G$1" x="429.26" y="195.58" rot="R90"/>
<instance part="C26" gate="G$1" x="469.9" y="205.74" rot="R90"/>
<instance part="C27" gate="G$1" x="469.9" y="210.82" rot="R90"/>
<instance part="J1" gate="G$1" x="134.62" y="289.56"/>
<instance part="JP1" gate="G$1" x="96.52" y="246.38"/>
<instance part="J2" gate="G$1" x="132.08" y="210.82"/>
<instance part="P+1" gate="G$1" x="111.76" y="226.06"/>
<instance part="5V" gate="G$1" x="109.22" y="226.06"/>
<instance part="GND1" gate="1" x="114.3" y="200.66"/>
<instance part="U1" gate="G$1" x="248.92" y="294.64"/>
<instance part="C1" gate="G$1" x="269.24" y="294.64" rot="R180"/>
<instance part="C2" gate="G$1" x="231.14" y="294.64" rot="R180"/>
<instance part="GND2" gate="1" x="246.38" y="281.94"/>
<instance part="P+2" gate="G$1" x="281.94" y="299.72"/>
<instance part="U$2" gate="G$1" x="220.98" y="299.72"/>
<instance part="TP1" gate="G$1" x="40.64" y="180.34" rot="R180"/>
<instance part="TP2" gate="G$1" x="40.64" y="177.8" rot="R180"/>
<instance part="TP3" gate="G$1" x="40.64" y="175.26" rot="R180"/>
<instance part="TP4" gate="G$1" x="40.64" y="172.72" rot="R180"/>
<instance part="TP5" gate="G$1" x="40.64" y="165.1" rot="R180"/>
<instance part="TP6" gate="G$1" x="40.64" y="162.56" rot="R180"/>
<instance part="TP7" gate="G$1" x="40.64" y="160.02" rot="R180"/>
<instance part="TP8" gate="G$1" x="40.64" y="157.48" rot="R180"/>
<instance part="TP13" gate="G$1" x="40.64" y="144.78" rot="R180"/>
<instance part="TP15" gate="G$1" x="40.64" y="132.08" rot="R180"/>
<instance part="TP16" gate="G$1" x="43.18" y="124.46" rot="R180"/>
<instance part="TP17" gate="G$1" x="43.18" y="121.92" rot="R180"/>
<instance part="TP18" gate="G$1" x="38.1" y="104.14" rot="R180"/>
<instance part="TP19" gate="G$1" x="38.1" y="101.6" rot="R180"/>
<instance part="TP20" gate="G$1" x="45.72" y="73.66" rot="R180"/>
<instance part="TP21" gate="G$1" x="45.72" y="66.04" rot="R180"/>
<instance part="TP22" gate="G$1" x="45.72" y="63.5" rot="R180"/>
<instance part="TP23" gate="G$1" x="45.72" y="58.42" rot="R180"/>
<instance part="TP24" gate="G$1" x="45.72" y="48.26" rot="R180"/>
<instance part="TP25" gate="G$1" x="45.72" y="45.72" rot="R180"/>
<instance part="TP30" gate="G$1" x="208.28" y="180.34"/>
<instance part="TP31" gate="G$1" x="208.28" y="177.8"/>
<instance part="TP37" gate="G$1" x="208.28" y="162.56"/>
<instance part="TP38" gate="G$1" x="213.36" y="154.94"/>
<instance part="BUT1" gate="G$1" x="55.88" y="243.84"/>
<instance part="GND3" gate="1" x="68.58" y="238.76"/>
<instance part="TP32" gate="G$1" x="335.28" y="93.98"/>
<instance part="TP33" gate="G$1" x="335.28" y="91.44"/>
<instance part="TP34" gate="G$1" x="335.28" y="88.9"/>
<instance part="TP35" gate="G$1" x="335.28" y="86.36"/>
<instance part="TP36" gate="G$1" x="335.28" y="83.82"/>
<instance part="TP39" gate="G$1" x="335.28" y="81.28"/>
<instance part="TP40" gate="G$1" x="335.28" y="78.74"/>
<instance part="GND4" gate="1" x="327.66" y="73.66"/>
<instance part="TP41" gate="G$1" x="335.28" y="111.76"/>
<instance part="TP42" gate="G$1" x="335.28" y="109.22"/>
<instance part="TP43" gate="G$1" x="335.28" y="106.68"/>
<instance part="TP44" gate="G$1" x="335.28" y="104.14"/>
<instance part="TP45" gate="G$1" x="335.28" y="101.6"/>
<instance part="TP46" gate="G$1" x="335.28" y="99.06"/>
<instance part="TP47" gate="G$1" x="335.28" y="96.52"/>
<instance part="A1" gate="G$2" x="485.14" y="220.98" rot="R270"/>
<instance part="A1" gate="G$3" x="482.6" y="220.98" rot="R270"/>
<instance part="A1" gate="G$4" x="487.68" y="220.98" rot="R270"/>
<instance part="A1" gate="G$5" x="490.22" y="220.98" rot="R270"/>
<instance part="GND5" gate="1" x="497.84" y="220.98"/>
<instance part="TP48" gate="G$1" x="325.12" y="111.76" rot="R180"/>
<instance part="TP49" gate="G$1" x="325.12" y="109.22" rot="R180"/>
<instance part="TP50" gate="G$1" x="325.12" y="106.68" rot="R180"/>
<instance part="TP51" gate="G$1" x="325.12" y="104.14" rot="R180"/>
<instance part="TP52" gate="G$1" x="325.12" y="101.6" rot="R180"/>
<instance part="TP53" gate="G$1" x="325.12" y="99.06" rot="R180"/>
<instance part="TP54" gate="G$1" x="325.12" y="96.52" rot="R180"/>
<instance part="TP55" gate="G$1" x="325.12" y="91.44" rot="R180"/>
<instance part="TP56" gate="G$1" x="325.12" y="93.98" rot="R180"/>
<instance part="TP57" gate="G$1" x="325.12" y="88.9" rot="R180"/>
<instance part="TP58" gate="G$1" x="325.12" y="86.36" rot="R180"/>
<instance part="TP59" gate="G$1" x="325.12" y="83.82" rot="R180"/>
<instance part="TP60" gate="G$1" x="325.12" y="81.28" rot="R180"/>
<instance part="TP61" gate="G$1" x="325.12" y="78.74" rot="R180"/>
<instance part="TP62" gate="G$1" x="38.1" y="205.74" rot="R180"/>
<instance part="TP63" gate="G$1" x="38.1" y="203.2" rot="R180"/>
<instance part="TP64" gate="G$1" x="38.1" y="200.66" rot="R180"/>
<instance part="TP65" gate="G$1" x="38.1" y="198.12" rot="R180"/>
<instance part="TP66" gate="G$1" x="38.1" y="208.28" rot="R180"/>
<instance part="TP67" gate="G$1" x="38.1" y="210.82" rot="R180"/>
<instance part="GND6" gate="1" x="43.18" y="193.04"/>
<instance part="P+3" gate="G$1" x="45.72" y="215.9"/>
<instance part="VREF" gate="G$1" x="203.2" y="91.44"/>
<instance part="TP68" gate="G$1" x="45.72" y="78.74" rot="R180"/>
<instance part="TP69" gate="G$1" x="45.72" y="76.2" rot="R180"/>
<instance part="TP70" gate="G$1" x="45.72" y="68.58" rot="R180"/>
<instance part="TP9" gate="G$1" x="45.72" y="50.8" rot="R180"/>
<instance part="TP10" gate="G$1" x="386.08" y="185.42"/>
<instance part="TP11" gate="G$1" x="386.08" y="182.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="B2" gate="G$1" pin="GND_1"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="391.16" y1="193.04" x2="391.16" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B2" gate="G$1" pin="GND_2"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="421.64" y1="193.04" x2="426.72" y2="193.04" width="0.1524" layer="91"/>
<wire x1="426.72" y1="193.04" x2="426.72" y2="190.5" width="0.1524" layer="91"/>
<pinref part="B2" gate="G$1" pin="NC"/>
<wire x1="426.72" y1="190.5" x2="426.72" y2="182.88" width="0.1524" layer="91"/>
<wire x1="421.64" y1="190.5" x2="426.72" y2="190.5" width="0.1524" layer="91"/>
<junction x="426.72" y="190.5"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="439.42" y1="203.2" x2="439.42" y2="190.5" width="0.1524" layer="91"/>
<wire x1="439.42" y1="190.5" x2="426.72" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="309.88" y1="180.34" x2="309.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="309.88" y1="185.42" x2="302.26" y2="185.42" width="0.1524" layer="91"/>
<junction x="309.88" y="185.42"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="DVSS_1"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="322.58" y1="175.26" x2="317.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="317.5" y1="175.26" x2="317.5" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="DVSS_2"/>
<wire x1="317.5" y1="172.72" x2="317.5" y2="170.18" width="0.1524" layer="91"/>
<wire x1="317.5" y1="170.18" x2="317.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="317.5" y1="167.64" x2="317.5" y2="165.1" width="0.1524" layer="91"/>
<wire x1="317.5" y1="165.1" x2="317.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="317.5" y1="162.56" x2="317.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="317.5" y1="160.02" x2="317.5" y2="157.48" width="0.1524" layer="91"/>
<wire x1="317.5" y1="157.48" x2="317.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="317.5" y1="154.94" x2="317.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="317.5" y1="152.4" x2="317.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="317.5" y1="149.86" x2="317.5" y2="147.32" width="0.1524" layer="91"/>
<wire x1="317.5" y1="147.32" x2="317.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="317.5" y1="172.72" x2="322.58" y2="172.72" width="0.1524" layer="91"/>
<junction x="317.5" y="172.72"/>
<pinref part="U3" gate="G$1" pin="DVSS_3"/>
<wire x1="322.58" y1="170.18" x2="317.5" y2="170.18" width="0.1524" layer="91"/>
<junction x="317.5" y="170.18"/>
<pinref part="U3" gate="G$1" pin="DVSS_4"/>
<wire x1="322.58" y1="167.64" x2="317.5" y2="167.64" width="0.1524" layer="91"/>
<junction x="317.5" y="167.64"/>
<pinref part="U3" gate="G$1" pin="DVSS_5"/>
<wire x1="322.58" y1="165.1" x2="317.5" y2="165.1" width="0.1524" layer="91"/>
<junction x="317.5" y="165.1"/>
<pinref part="U3" gate="G$1" pin="AVSS_1"/>
<wire x1="322.58" y1="162.56" x2="317.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="317.5" y="162.56"/>
<pinref part="U3" gate="G$1" pin="AVSS_2"/>
<wire x1="322.58" y1="160.02" x2="317.5" y2="160.02" width="0.1524" layer="91"/>
<junction x="317.5" y="160.02"/>
<pinref part="U3" gate="G$1" pin="AVSS_3"/>
<wire x1="322.58" y1="157.48" x2="317.5" y2="157.48" width="0.1524" layer="91"/>
<junction x="317.5" y="157.48"/>
<pinref part="U3" gate="G$1" pin="AVSS_4"/>
<wire x1="322.58" y1="154.94" x2="317.5" y2="154.94" width="0.1524" layer="91"/>
<junction x="317.5" y="154.94"/>
<pinref part="U3" gate="G$1" pin="AVSS_5"/>
<wire x1="322.58" y1="152.4" x2="317.5" y2="152.4" width="0.1524" layer="91"/>
<junction x="317.5" y="152.4"/>
<pinref part="U3" gate="G$1" pin="AVSS_6"/>
<wire x1="322.58" y1="149.86" x2="317.5" y2="149.86" width="0.1524" layer="91"/>
<junction x="317.5" y="149.86"/>
<pinref part="U3" gate="G$1" pin="AVSS(PAD)"/>
<wire x1="322.58" y1="147.32" x2="317.5" y2="147.32" width="0.1524" layer="91"/>
<junction x="317.5" y="147.32"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="GND32" gate="1" pin="GND"/>
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
<wire x1="182.88" y1="60.96" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="187.96" y1="60.96" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="187.96" y1="58.42" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="187.96" y1="55.88" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="187.96" y1="53.34" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="187.96" y1="50.8" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="187.96" y1="48.26" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="45.72" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<junction x="187.96" y="58.42"/>
<wire x1="182.88" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="187.96" y="55.88"/>
<wire x1="182.88" y1="53.34" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<junction x="187.96" y="53.34"/>
<wire x1="182.88" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<junction x="187.96" y="50.8"/>
<wire x1="182.88" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<junction x="187.96" y="48.26"/>
<wire x1="182.88" y1="45.72" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<junction x="187.96" y="45.72"/>
<wire x1="182.88" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="93.98" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<junction x="187.96" y="60.96"/>
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
<wire x1="205.74" y1="96.52" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="106.68" y1="284.48" x2="93.98" y2="284.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="284.48" x2="93.98" y2="281.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="281.94" x2="93.98" y2="279.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="279.4" x2="93.98" y2="276.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="276.86" x2="93.98" y2="274.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="274.32" x2="93.98" y2="271.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="274.32" x2="93.98" y2="274.32" width="0.1524" layer="91"/>
<junction x="93.98" y="274.32"/>
<wire x1="106.68" y1="276.86" x2="93.98" y2="276.86" width="0.1524" layer="91"/>
<junction x="93.98" y="276.86"/>
<wire x1="106.68" y1="279.4" x2="93.98" y2="279.4" width="0.1524" layer="91"/>
<junction x="93.98" y="279.4"/>
<wire x1="106.68" y1="281.94" x2="93.98" y2="281.94" width="0.1524" layer="91"/>
<junction x="93.98" y="281.94"/>
<wire x1="106.68" y1="292.1" x2="93.98" y2="292.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="292.1" x2="93.98" y2="284.48" width="0.1524" layer="91"/>
<junction x="93.98" y="284.48"/>
<wire x1="106.68" y1="294.64" x2="93.98" y2="294.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="294.64" x2="93.98" y2="292.1" width="0.1524" layer="91"/>
<junction x="93.98" y="292.1"/>
<pinref part="J1" gate="G$1" pin="GND1"/>
<pinref part="J1" gate="G$1" pin="GND2"/>
<pinref part="J1" gate="G$1" pin="GND/TGTPWR+CAP"/>
<pinref part="J1" gate="G$1" pin="GND/TGTPWR+CAP2"/>
<pinref part="J1" gate="G$1" pin="GND3"/>
<pinref part="J1" gate="G$1" pin="GND4"/>
<pinref part="J1" gate="G$1" pin="GND5"/>
</segment>
<segment>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="101.6" y1="241.3" x2="104.14" y2="241.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="241.3" x2="104.14" y2="236.22" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="213.36" y1="203.2" x2="205.74" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="116.84" y1="203.2" x2="114.3" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="246.38" y1="284.48" x2="246.38" y2="287.02" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="269.24" y1="289.56" x2="269.24" y2="284.48" width="0.1524" layer="91"/>
<wire x1="269.24" y1="284.48" x2="246.38" y2="284.48" width="0.1524" layer="91"/>
<junction x="246.38" y="284.48"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="231.14" y1="289.56" x2="231.14" y2="284.48" width="0.1524" layer="91"/>
<wire x1="231.14" y1="284.48" x2="246.38" y2="284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BUT1" gate="G$1" pin="2@1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="63.5" y1="246.38" x2="68.58" y2="246.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="246.38" x2="68.58" y2="243.84" width="0.1524" layer="91"/>
<pinref part="BUT1" gate="G$1" pin="2@2"/>
<wire x1="68.58" y1="243.84" x2="68.58" y2="241.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="243.84" x2="68.58" y2="243.84" width="0.1524" layer="91"/>
<junction x="68.58" y="243.84"/>
</segment>
<segment>
<pinref part="TP32" gate="G$1" pin="P$1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="332.74" y1="93.98" x2="327.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="327.66" y1="93.98" x2="327.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="TP40" gate="G$1" pin="P$1"/>
<wire x1="327.66" y1="91.44" x2="327.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="327.66" y1="88.9" x2="327.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="327.66" y1="86.36" x2="327.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="327.66" y1="83.82" x2="327.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="327.66" y1="81.28" x2="327.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="327.66" y1="78.74" x2="327.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="332.74" y1="78.74" x2="327.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="327.66" y="78.74"/>
<pinref part="TP39" gate="G$1" pin="P$1"/>
<wire x1="332.74" y1="81.28" x2="327.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="327.66" y="81.28"/>
<pinref part="TP36" gate="G$1" pin="P$1"/>
<wire x1="332.74" y1="83.82" x2="327.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="327.66" y="83.82"/>
<pinref part="TP35" gate="G$1" pin="P$1"/>
<wire x1="332.74" y1="86.36" x2="327.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="327.66" y="86.36"/>
<pinref part="TP34" gate="G$1" pin="P$1"/>
<wire x1="332.74" y1="88.9" x2="327.66" y2="88.9" width="0.1524" layer="91"/>
<junction x="327.66" y="88.9"/>
<pinref part="TP33" gate="G$1" pin="P$1"/>
<wire x1="332.74" y1="91.44" x2="327.66" y2="91.44" width="0.1524" layer="91"/>
<junction x="327.66" y="91.44"/>
<wire x1="327.66" y1="93.98" x2="327.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="327.66" y="93.98"/>
<pinref part="TP41" gate="G$1" pin="P$1"/>
<wire x1="332.74" y1="111.76" x2="327.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="TP47" gate="G$1" pin="P$1"/>
<wire x1="332.74" y1="96.52" x2="327.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="TP46" gate="G$1" pin="P$1"/>
<wire x1="332.74" y1="99.06" x2="327.66" y2="99.06" width="0.1524" layer="91"/>
<pinref part="TP45" gate="G$1" pin="P$1"/>
<wire x1="332.74" y1="101.6" x2="327.66" y2="101.6" width="0.1524" layer="91"/>
<pinref part="TP44" gate="G$1" pin="P$1"/>
<wire x1="332.74" y1="104.14" x2="327.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="TP43" gate="G$1" pin="P$1"/>
<wire x1="332.74" y1="106.68" x2="327.66" y2="106.68" width="0.1524" layer="91"/>
<pinref part="TP42" gate="G$1" pin="P$1"/>
<wire x1="332.74" y1="109.22" x2="327.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="327.66" y1="96.52" x2="327.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="327.66" y="96.52"/>
<wire x1="327.66" y1="99.06" x2="327.66" y2="101.6" width="0.1524" layer="91"/>
<junction x="327.66" y="99.06"/>
<wire x1="327.66" y1="101.6" x2="327.66" y2="104.14" width="0.1524" layer="91"/>
<junction x="327.66" y="101.6"/>
<wire x1="327.66" y1="104.14" x2="327.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="327.66" y="104.14"/>
<wire x1="327.66" y1="106.68" x2="327.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="327.66" y="106.68"/>
<wire x1="327.66" y1="109.22" x2="327.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="327.66" y="109.22"/>
<pinref part="TP48" gate="G$1" pin="P$1"/>
<junction x="327.66" y="111.76"/>
<pinref part="TP49" gate="G$1" pin="P$1"/>
<pinref part="TP50" gate="G$1" pin="P$1"/>
<pinref part="TP51" gate="G$1" pin="P$1"/>
<pinref part="TP52" gate="G$1" pin="P$1"/>
<pinref part="TP53" gate="G$1" pin="P$1"/>
<pinref part="TP54" gate="G$1" pin="P$1"/>
<pinref part="TP55" gate="G$1" pin="P$1"/>
<pinref part="TP56" gate="G$1" pin="P$1"/>
<pinref part="TP57" gate="G$1" pin="P$1"/>
<pinref part="TP58" gate="G$1" pin="P$1"/>
<pinref part="TP59" gate="G$1" pin="P$1"/>
<pinref part="TP60" gate="G$1" pin="P$1"/>
<pinref part="TP61" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="A1" gate="G$2" pin="GND"/>
<pinref part="A1" gate="G$3" pin="GND"/>
<wire x1="482.6" y1="226.06" x2="485.14" y2="226.06" width="0.1524" layer="91"/>
<pinref part="A1" gate="G$4" pin="GND"/>
<wire x1="485.14" y1="226.06" x2="487.68" y2="226.06" width="0.1524" layer="91"/>
<junction x="485.14" y="226.06"/>
<pinref part="A1" gate="G$5" pin="GND"/>
<wire x1="487.68" y1="226.06" x2="490.22" y2="226.06" width="0.1524" layer="91"/>
<junction x="487.68" y="226.06"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="490.22" y1="226.06" x2="497.84" y2="226.06" width="0.1524" layer="91"/>
<wire x1="497.84" y1="226.06" x2="497.84" y2="223.52" width="0.1524" layer="91"/>
<junction x="490.22" y="226.06"/>
</segment>
<segment>
<pinref part="TP63" gate="G$1" pin="P$1"/>
<pinref part="TP64" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="203.2" x2="40.64" y2="200.66" width="0.1524" layer="91"/>
<pinref part="TP65" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="200.66" x2="40.64" y2="198.12" width="0.1524" layer="91"/>
<junction x="40.64" y="200.66"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="40.64" y1="198.12" x2="43.18" y2="198.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="198.12" x2="43.18" y2="195.58" width="0.1524" layer="91"/>
<junction x="40.64" y="198.12"/>
</segment>
</net>
<net name="3.3V" class="2">
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="302.26" y1="203.2" x2="307.34" y2="203.2" width="0.1524" layer="91"/>
<pinref part="P+6" gate="G$1" pin="3.3V"/>
<wire x1="307.34" y1="203.2" x2="309.88" y2="203.2" width="0.1524" layer="91"/>
<wire x1="307.34" y1="205.74" x2="307.34" y2="203.2" width="0.1524" layer="91"/>
<junction x="307.34" y="203.2"/>
<pinref part="U3" gate="G$1" pin="DEVDD"/>
<wire x1="309.88" y1="203.2" x2="322.58" y2="203.2" width="0.1524" layer="91"/>
<wire x1="322.58" y1="203.2" x2="322.58" y2="193.04" width="0.1524" layer="91"/>
<junction x="309.88" y="203.2"/>
<pinref part="U3" gate="G$1" pin="AEVDD"/>
<wire x1="322.58" y1="193.04" x2="322.58" y2="190.5" width="0.1524" layer="91"/>
<junction x="322.58" y="193.04"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="P+7" gate="G$1" pin="3.3V"/>
<wire x1="266.7" y1="81.28" x2="274.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="274.32" y1="81.28" x2="274.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="76.2" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="220.98" y1="76.2" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<junction x="185.42" y="76.2"/>
<pinref part="DC4" gate="G$1" pin="2"/>
<wire x1="220.98" y1="68.58" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<junction x="231.14" y="68.58"/>
<wire x1="231.14" y1="68.58" x2="274.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="274.32" y1="68.58" x2="274.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="274.32" y="81.28"/>
<wire x1="182.88" y1="73.66" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="182.88" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="215.9" y1="71.12" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<pinref part="DC6" gate="G$1" pin="2"/>
<wire x1="215.9" y1="55.88" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
<junction x="231.14" y="55.88"/>
<wire x1="231.14" y1="55.88" x2="274.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="274.32" y1="55.88" x2="274.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="274.32" y="68.58"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="213.36" y1="66.04" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="DC8" gate="G$1" pin="2"/>
<wire x1="213.36" y1="43.18" x2="231.14" y2="43.18" width="0.1524" layer="91"/>
<junction x="231.14" y="43.18"/>
<wire x1="231.14" y1="43.18" x2="274.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="274.32" y1="43.18" x2="274.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="274.32" y="55.88"/>
<pinref part="U4" gate="G$1" pin="VDD3V3REG_2"/>
<pinref part="U4" gate="G$1" pin="VDD3V3REG_1"/>
<pinref part="U4" gate="G$1" pin="VDD3V3_4"/>
<junction x="182.88" y="66.04"/>
<pinref part="U4" gate="G$1" pin="VDD3V3_3"/>
<pinref part="U4" gate="G$1" pin="VDD3V3_2"/>
<junction x="182.88" y="71.12"/>
<pinref part="U4" gate="G$1" pin="VDD3V3_1"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="P+8" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="P+9" gate="G$1" pin="3.3V"/>
<wire x1="106.68" y1="297.18" x2="91.44" y2="297.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="297.18" x2="91.44" y2="304.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+10" gate="G$1" pin="3.3V"/>
<wire x1="213.36" y1="256.54" x2="203.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="256.54" x2="203.2" y2="261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3V3"/>
<pinref part="P+1" gate="G$1" pin="3.3V"/>
<wire x1="116.84" y1="220.98" x2="111.76" y2="220.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="220.98" x2="111.76" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="TAB"/>
<wire x1="251.46" y1="287.02" x2="261.62" y2="287.02" width="0.1524" layer="91"/>
<wire x1="261.62" y1="287.02" x2="261.62" y2="297.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="261.62" y1="297.18" x2="259.08" y2="297.18" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="261.62" y1="297.18" x2="269.24" y2="297.18" width="0.1524" layer="91"/>
<junction x="261.62" y="297.18"/>
<wire x1="269.24" y1="297.18" x2="281.94" y2="297.18" width="0.1524" layer="91"/>
<wire x1="281.94" y1="297.18" x2="281.94" y2="299.72" width="0.1524" layer="91"/>
<junction x="269.24" y="297.18"/>
<pinref part="P+2" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="TP62" gate="G$1" pin="P$1"/>
<pinref part="TP66" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="205.74" x2="40.64" y2="208.28" width="0.1524" layer="91"/>
<pinref part="TP67" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="208.28" x2="40.64" y2="210.82" width="0.1524" layer="91"/>
<junction x="40.64" y="208.28"/>
<pinref part="P+3" gate="G$1" pin="3.3V"/>
<wire x1="40.64" y1="210.82" x2="45.72" y2="210.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="210.82" x2="45.72" y2="215.9" width="0.1524" layer="91"/>
<junction x="40.64" y="210.82"/>
</segment>
</net>
<net name="RF231_MISO" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="MISO"/>
<wire x1="363.22" y1="165.1" x2="381" y2="165.1" width="0.1524" layer="91"/>
<label x="368.3" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="71.12" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<label x="43.18" y="160.02" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P0[8]/I2STX_WS/MISO1/MAT2[2]"/>
<pinref part="TP7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="RF231_MOSI" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="MOSI"/>
<wire x1="363.22" y1="162.56" x2="381" y2="162.56" width="0.1524" layer="91"/>
<label x="368.3" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="71.12" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<label x="43.18" y="157.48" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P0[9]/I2STX_SDA/MOSI1/MAT2[3]"/>
<pinref part="TP8" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="RF231_#SEL" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="#SEL"/>
<wire x1="363.22" y1="160.02" x2="381" y2="160.02" width="0.1524" layer="91"/>
<label x="368.3" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="71.12" y1="165.1" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<label x="43.18" y="165.1" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P0[6]/I2SRX_SDA/SSEL1/MAT2[0]"/>
<pinref part="TP5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="RF231_SCLK" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SCLK"/>
<wire x1="363.22" y1="157.48" x2="381" y2="157.48" width="0.1524" layer="91"/>
<label x="368.3" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="71.12" y1="162.56" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<label x="43.18" y="162.56" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P0[7]/I2STX_CLK/SCK1/MAT2[1]"/>
<pinref part="TP6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="RF231_#RST" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0[17]/CTS1/MISO0/MISO"/>
<wire x1="71.12" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<label x="43.18" y="144.78" size="1.6764" layer="95"/>
<pinref part="TP13" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="#RST"/>
<wire x1="363.22" y1="175.26" x2="381" y2="175.26" width="0.1524" layer="91"/>
<label x="368.3" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF231_SLP_TR" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SLP_TR"/>
<wire x1="363.22" y1="172.72" x2="381" y2="172.72" width="0.1524" layer="91"/>
<label x="368.3" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1[22]/MCOB0/USB_PWRD/MAT1[0]"/>
<wire x1="71.12" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.778" layer="95"/>
<pinref part="TP70" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="RF231_IRQ" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IRQ"/>
<wire x1="363.22" y1="170.18" x2="381" y2="170.18" width="0.1524" layer="91"/>
<label x="368.3" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0[22]/RTS1/TD1"/>
<wire x1="71.12" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<label x="43.18" y="132.08" size="1.6764" layer="95"/>
<pinref part="TP15" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="RF231_DIG1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="DIG1"/>
<wire x1="363.22" y1="185.42" x2="381" y2="185.42" width="0.1524" layer="91"/>
<label x="368.3" y="185.42" size="1.778" layer="95"/>
<pinref part="TP10" gate="G$1" pin="P$1"/>
<wire x1="381" y1="185.42" x2="383.54" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF231_DIG2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="DIG2"/>
<wire x1="363.22" y1="182.88" x2="381" y2="182.88" width="0.1524" layer="91"/>
<label x="368.3" y="182.88" size="1.778" layer="95"/>
<pinref part="TP11" gate="G$1" pin="P$1"/>
<wire x1="381" y1="182.88" x2="383.54" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1[18]/USB_UP_LED/PWM1[1]/CAP[0]"/>
<wire x1="71.12" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="48.26" y="78.74" size="1.778" layer="95"/>
<pinref part="TP68" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="RF231_DIG3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1[19]/MCOA0/#USB_PPWR/CAP1[1]"/>
<wire x1="71.12" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="76.2" size="1.778" layer="95"/>
<pinref part="TP69" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="DIG3"/>
<wire x1="363.22" y1="180.34" x2="381" y2="180.34" width="0.1524" layer="91"/>
<label x="368.3" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF231_DIG4" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="DIG4"/>
<wire x1="363.22" y1="177.8" x2="381" y2="177.8" width="0.1524" layer="91"/>
<label x="368.3" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF231_CLKM_FILT" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="375.92" y1="152.4" x2="383.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="383.54" y1="152.4" x2="383.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="383.54" y1="154.94" x2="388.62" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="388.62" y1="154.94" x2="388.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="388.62" y1="162.56" x2="414.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="388.62" y="154.94"/>
<label x="406.4" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="266.7" y1="99.06" x2="292.1" y2="99.06" width="0.1524" layer="91"/>
<label x="281.94" y="99.06" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_#RESET" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="182.88" y1="111.76" x2="231.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="231.14" y1="111.76" x2="256.54" y2="111.76" width="0.1524" layer="91"/>
<junction x="231.14" y="111.76"/>
<label x="248.92" y="111.76" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="#RESET"/>
</segment>
<segment>
<wire x1="165.1" y1="287.02" x2="185.42" y2="287.02" width="0.1524" layer="91"/>
<label x="172.72" y="287.02" size="1.6764" layer="95"/>
<pinref part="J1" gate="G$1" pin="#RESET"/>
</segment>
<segment>
<wire x1="213.36" y1="254" x2="187.96" y2="254" width="0.1524" layer="91"/>
<label x="187.96" y="254" size="1.6764" layer="95"/>
<wire x1="50.8" y1="246.38" x2="48.26" y2="246.38" width="0.1524" layer="91"/>
<pinref part="BUT1" gate="G$1" pin="1@2"/>
<wire x1="48.26" y1="246.38" x2="25.4" y2="246.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="243.84" x2="48.26" y2="243.84" width="0.1524" layer="91"/>
<wire x1="48.26" y1="243.84" x2="48.26" y2="246.38" width="0.1524" layer="91"/>
<junction x="48.26" y="246.38"/>
<pinref part="BUT1" gate="G$1" pin="1@1"/>
<wire x1="48.26" y1="246.38" x2="50.8" y2="246.38" width="0.1524" layer="91"/>
<junction x="50.8" y="246.38"/>
<label x="25.4" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="213.36" y1="231.14" x2="187.96" y2="231.14" width="0.1524" layer="91"/>
<label x="187.96" y="231.14" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="RESET"/>
<wire x1="116.84" y1="208.28" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
<label x="93.98" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LPC_TRACECLK" class="0">
<segment>
<wire x1="165.1" y1="284.48" x2="185.42" y2="284.48" width="0.1524" layer="91"/>
<label x="172.72" y="284.48" size="1.6764" layer="95"/>
<pinref part="J1" gate="G$1" pin="TRACECLK"/>
</segment>
<segment>
<wire x1="182.88" y1="165.1" x2="205.74" y2="165.1" width="0.1524" layer="91"/>
<label x="195.58" y="165.1" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P2[6]/PCAP1[0]/RI1/TRACECLK"/>
</segment>
</net>
<net name="LPC_TRACEDATA[0]" class="0">
<segment>
<wire x1="165.1" y1="281.94" x2="185.42" y2="281.94" width="0.1524" layer="91"/>
<label x="172.72" y="281.94" size="1.6764" layer="95"/>
<pinref part="J1" gate="G$1" pin="TRACEDATA[0]"/>
</segment>
<segment>
<wire x1="182.88" y1="167.64" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<label x="195.58" y="167.64" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P2[5]/PWM1[6]/DTR1/TRACEDATA[0]"/>
</segment>
</net>
<net name="LPC_TRACEDATA[1]" class="0">
<segment>
<wire x1="165.1" y1="279.4" x2="185.42" y2="279.4" width="0.1524" layer="91"/>
<label x="172.72" y="279.4" size="1.6764" layer="95"/>
<pinref part="J1" gate="G$1" pin="TRACEDATA[1]"/>
</segment>
<segment>
<wire x1="182.88" y1="170.18" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<label x="195.58" y="170.18" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P2[4]/PWM1[5]/DSR1/TRACEDATA[1]"/>
</segment>
</net>
<net name="LPC_TRACEDATA[2]" class="0">
<segment>
<wire x1="165.1" y1="276.86" x2="185.42" y2="276.86" width="0.1524" layer="91"/>
<label x="172.72" y="276.86" size="1.6764" layer="95"/>
<pinref part="J1" gate="G$1" pin="TRACEDATA[2]"/>
</segment>
<segment>
<wire x1="182.88" y1="172.72" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
<label x="195.58" y="172.72" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P2[3]/PWM1[4]/DCD1/TRACEDATA[2]"/>
</segment>
</net>
<net name="LPC_TRACEDATA[3]" class="0">
<segment>
<wire x1="165.1" y1="274.32" x2="185.42" y2="274.32" width="0.1524" layer="91"/>
<label x="172.72" y="274.32" size="1.6764" layer="95"/>
<pinref part="J1" gate="G$1" pin="TRACEDATA[3]"/>
</segment>
<segment>
<wire x1="182.88" y1="175.26" x2="205.74" y2="175.26" width="0.1524" layer="91"/>
<label x="195.58" y="175.26" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="P2[2]/PWM1[3]/CTS1/TRACEDATA[3]"/>
</segment>
</net>
<net name="LPC_TMS" class="0">
<segment>
<wire x1="165.1" y1="297.18" x2="185.42" y2="297.18" width="0.1524" layer="91"/>
<label x="172.72" y="297.18" size="1.6764" layer="95"/>
<pinref part="J1" gate="G$1" pin="SWDIO/TMS"/>
</segment>
<segment>
<wire x1="182.88" y1="124.46" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
<label x="195.58" y="124.46" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="TMS/SWDIO"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="TMS/SWDIO"/>
<wire x1="116.84" y1="218.44" x2="96.52" y2="218.44" width="0.1524" layer="91"/>
<label x="93.98" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LPC_TCK" class="0">
<segment>
<wire x1="165.1" y1="294.64" x2="185.42" y2="294.64" width="0.1524" layer="91"/>
<label x="172.72" y="294.64" size="1.6764" layer="95"/>
<pinref part="J1" gate="G$1" pin="SWDCLK/TCK"/>
</segment>
<segment>
<wire x1="182.88" y1="119.38" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<label x="195.58" y="119.38" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="TCK/SWDCLK"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="TCLK/SWCLK"/>
<wire x1="116.84" y1="215.9" x2="96.52" y2="215.9" width="0.1524" layer="91"/>
<label x="93.98" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="LPC_TDO/TRACECTL" class="0">
<segment>
<wire x1="165.1" y1="292.1" x2="185.42" y2="292.1" width="0.1524" layer="91"/>
<label x="172.72" y="292.1" size="1.6764" layer="95"/>
<pinref part="J1" gate="G$1" pin="SWO/TDO/EXTA/TRACECTL"/>
</segment>
<segment>
<wire x1="182.88" y1="129.54" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
<label x="195.58" y="129.54" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="TDO/SWO"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="TDO/SWO"/>
<wire x1="116.84" y1="213.36" x2="96.52" y2="213.36" width="0.1524" layer="91"/>
<label x="93.98" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LPC_TDI" class="0">
<segment>
<wire x1="165.1" y1="289.56" x2="185.42" y2="289.56" width="0.1524" layer="91"/>
<label x="172.72" y="289.56" size="1.6764" layer="95"/>
<pinref part="J1" gate="G$1" pin="NC/EXTB/TDI"/>
</segment>
<segment>
<wire x1="182.88" y1="127" x2="205.74" y2="127" width="0.1524" layer="91"/>
<label x="195.58" y="127" size="1.6764" layer="95"/>
<pinref part="U4" gate="G$1" pin="TDI"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="TDI"/>
<wire x1="116.84" y1="210.82" x2="96.52" y2="210.82" width="0.1524" layer="91"/>
<label x="93.98" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="2">
<segment>
<pinref part="U$3" gate="G$1" pin="5V"/>
<wire x1="106.68" y1="259.08" x2="106.68" y2="246.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="246.38" x2="101.6" y2="246.38" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5V"/>
<pinref part="5V" gate="G$1" pin="5V"/>
<wire x1="116.84" y1="205.74" x2="109.22" y2="205.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="205.74" x2="109.22" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="231.14" y1="297.18" x2="238.76" y2="297.18" width="0.1524" layer="91"/>
<wire x1="231.14" y1="297.18" x2="220.98" y2="297.18" width="0.1524" layer="91"/>
<wire x1="220.98" y1="297.18" x2="220.98" y2="299.72" width="0.1524" layer="91"/>
<junction x="231.14" y="297.18"/>
<pinref part="U$2" gate="G$1" pin="5V"/>
</segment>
</net>
<net name="LPC_RXD0" class="0">
<segment>
<wire x1="213.36" y1="241.3" x2="187.96" y2="241.3" width="0.1524" layer="91"/>
<label x="187.96" y="241.3" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0[3]/RXD0/AD0[6]"/>
<wire x1="71.12" y1="172.72" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<label x="45.72" y="172.72" size="1.6764" layer="95"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="101.6" y1="248.92" x2="129.54" y2="248.92" width="0.1524" layer="91"/>
<label x="119.38" y="248.92" size="1.6764" layer="95"/>
<pinref part="JP1" gate="G$1" pin="TXD"/>
</segment>
</net>
<net name="LPC_TXD0" class="0">
<segment>
<wire x1="213.36" y1="238.76" x2="187.96" y2="238.76" width="0.1524" layer="91"/>
<label x="187.96" y="238.76" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P0[2]/TXD0/AD0[7]"/>
<wire x1="71.12" y1="175.26" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
<label x="45.72" y="175.26" size="1.6764" layer="95"/>
<pinref part="TP3" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="101.6" y1="251.46" x2="129.54" y2="251.46" width="0.1524" layer="91"/>
<label x="119.38" y="251.46" size="1.6764" layer="95"/>
<pinref part="JP1" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="LPC_VREF" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="REFP"/>
<wire x1="182.88" y1="91.44" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<label x="193.04" y="91.44" size="1.6764" layer="95"/>
<pinref part="VREF" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="213.36" y1="205.74" x2="187.96" y2="205.74" width="0.1524" layer="91"/>
<label x="187.96" y="205.74" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_#BOOTLOAD" class="0">
<segment>
<wire x1="213.36" y1="226.06" x2="187.96" y2="226.06" width="0.1524" layer="91"/>
<label x="187.96" y="226.06" size="1.6764" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P2[10]/#EINT0/NMI"/>
<wire x1="182.88" y1="154.94" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
<label x="198.12" y="154.94" size="1.6764" layer="95"/>
<pinref part="TP38" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="101.6" y1="254" x2="129.54" y2="254" width="0.1524" layer="91"/>
<label x="119.38" y="254" size="1.6764" layer="95"/>
<pinref part="JP1" gate="G$1" pin="RTS"/>
</segment>
</net>
<net name="LPC_ADC2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0[25]/AD0[2]/I2SRX_SDA/TXD3"/>
<wire x1="71.12" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<label x="45.72" y="124.46" size="1.6764" layer="95"/>
<pinref part="TP16" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="213.36" y1="210.82" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
<label x="187.96" y="210.82" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_ADC3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0[26]/AD0[3]/AOUT/RXD3"/>
<wire x1="71.12" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<label x="45.72" y="121.92" size="1.6764" layer="95"/>
<pinref part="TP17" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="213.36" y1="213.36" x2="187.96" y2="213.36" width="0.1524" layer="91"/>
<label x="187.96" y="213.36" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_ADC4" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1[30]/VBUS/AD0[4]"/>
<wire x1="71.12" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="48.26" y="48.26" size="1.6764" layer="95"/>
<pinref part="TP24" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="213.36" y1="215.9" x2="187.96" y2="215.9" width="0.1524" layer="91"/>
<label x="187.96" y="215.9" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_ADC5" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1[31]/SCK1/AD0[5]"/>
<wire x1="71.12" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<label x="48.26" y="45.72" size="1.6764" layer="95"/>
<pinref part="TP25" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="213.36" y1="218.44" x2="187.96" y2="218.44" width="0.1524" layer="91"/>
<label x="187.96" y="218.44" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_PWM4/MISO0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1[23]/MCI1/PWM1[4]/MISO0"/>
<wire x1="71.12" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.6764" layer="95"/>
<pinref part="TP21" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="213.36" y1="246.38" x2="187.96" y2="246.38" width="0.1524" layer="91"/>
<label x="187.96" y="246.38" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_PWM5/MOSI0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1[24]/MCI2/PWM1[5]/MOSI0"/>
<wire x1="71.12" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.6764" layer="95"/>
<pinref part="TP22" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="248.92" y1="256.54" x2="276.86" y2="256.54" width="0.1524" layer="91"/>
<label x="266.7" y="256.54" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_PWM6" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1[26]/MCOB1/PWM1[6]/CAP0[0]"/>
<wire x1="71.12" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="48.26" y="58.42" size="1.6764" layer="95"/>
<pinref part="TP23" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="LPC_SDA1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0[0]/RD1/TXD3/SDA1"/>
<wire x1="71.12" y1="180.34" x2="43.18" y2="180.34" width="0.1524" layer="91"/>
<label x="45.72" y="180.34" size="1.6764" layer="95"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="213.36" y1="220.98" x2="187.96" y2="220.98" width="0.1524" layer="91"/>
<label x="187.96" y="220.98" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_SCL1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P0[1]/TD1/RXD3/SCL1"/>
<wire x1="71.12" y1="177.8" x2="43.18" y2="177.8" width="0.1524" layer="91"/>
<label x="45.72" y="177.8" size="1.6764" layer="95"/>
<pinref part="TP2" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="213.36" y1="223.52" x2="187.96" y2="223.52" width="0.1524" layer="91"/>
<label x="187.96" y="223.52" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_SCK0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1[20]/MCI0/PWM1[2]/SCK0"/>
<wire x1="71.12" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.6764" layer="95"/>
<pinref part="TP20" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="248.92" y1="254" x2="276.86" y2="254" width="0.1524" layer="91"/>
<label x="266.7" y="254" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_TXD1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P2[0]/PWM1[1]/TXD1"/>
<wire x1="182.88" y1="180.34" x2="205.74" y2="180.34" width="0.1524" layer="91"/>
<label x="195.58" y="180.34" size="1.6764" layer="95"/>
<pinref part="TP30" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="213.36" y1="228.6" x2="187.96" y2="228.6" width="0.1524" layer="91"/>
<label x="187.96" y="228.6" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_RXD1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P2[1]/PWM1[2]/RXD1"/>
<wire x1="182.88" y1="177.8" x2="205.74" y2="177.8" width="0.1524" layer="91"/>
<label x="195.58" y="177.8" size="1.6764" layer="95"/>
<pinref part="TP31" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="213.36" y1="248.92" x2="187.96" y2="248.92" width="0.1524" layer="91"/>
<label x="187.96" y="248.92" size="1.6764" layer="95"/>
</segment>
</net>
<net name="LPC_INT2.7" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P2[7]/RD2/RTS1"/>
<wire x1="182.88" y1="162.56" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<label x="195.58" y="162.56" size="1.6764" layer="95"/>
<pinref part="TP37" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="213.36" y1="233.68" x2="187.96" y2="233.68" width="0.1524" layer="91"/>
<label x="187.96" y="233.68" size="1.6764" layer="95"/>
</segment>
</net>
<net name="N$15" class="1">
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="B2" gate="G$1" pin="RFN"/>
<wire x1="383.54" y1="190.5" x2="391.16" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="1">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="B2" gate="G$1" pin="RFP"/>
<wire x1="383.54" y1="195.58" x2="391.16" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="1">
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="RFN"/>
<wire x1="375.92" y1="190.5" x2="363.22" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="1">
<segment>
<pinref part="U3" gate="G$1" pin="RFP"/>
<wire x1="363.22" y1="193.04" x2="373.38" y2="193.04" width="0.1524" layer="91"/>
<wire x1="373.38" y1="193.04" x2="373.38" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="373.38" y1="195.58" x2="375.92" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="XTAL1"/>
<wire x1="363.22" y1="149.86" x2="381" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="381" y1="149.86" x2="383.54" y2="149.86" width="0.1524" layer="91"/>
<wire x1="381" y1="139.7" x2="381" y2="149.86" width="0.1524" layer="91"/>
<junction x="381" y="149.86"/>
<pinref part="X4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="XTAL2"/>
<wire x1="363.22" y1="147.32" x2="383.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="383.54" y1="147.32" x2="383.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="383.54" y1="144.78" x2="403.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="403.86" y1="144.78" x2="403.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="403.86" y1="149.86" x2="398.78" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="406.4" y1="139.7" x2="403.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="403.86" y1="139.7" x2="403.86" y2="144.78" width="0.1524" layer="91"/>
<junction x="403.86" y="144.78"/>
<pinref part="X4" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="AVDD"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="322.58" y1="180.34" x2="317.5" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="DVDD_1"/>
<pinref part="U3" gate="G$1" pin="DVDD_2"/>
<wire x1="322.58" y1="185.42" x2="322.58" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="322.58" y1="185.42" x2="317.5" y2="185.42" width="0.1524" layer="91"/>
<junction x="322.58" y="185.42"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="DC2" gate="G$1" pin="2"/>
<wire x1="231.14" y1="81.28" x2="251.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="231.14" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="231.14" y="81.28"/>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="U4" gate="G$1" pin="AVDD"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="X3" gate="G$1" pin="A"/>
<wire x1="205.74" y1="104.14" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="182.88" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<junction x="205.74" y="106.68"/>
<pinref part="U4" gate="G$1" pin="RTCX1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="220.98" y1="106.68" x2="223.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="223.52" y1="101.6" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="190.5" y1="101.6" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<junction x="223.52" y="101.6"/>
<wire x1="190.5" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="RTCX2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="XTAL1"/>
<wire x1="182.88" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="101.6" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="187.96" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="190.5" y1="96.52" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="228.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="228.6" y1="86.36" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="228.6" y1="99.06" x2="259.08" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="1">
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="B2" gate="G$1" pin="RF_UNB"/>
<wire x1="424.18" y1="195.58" x2="421.64" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="1">
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="431.8" y1="195.58" x2="434.34" y2="195.58" width="0.1524" layer="91"/>
<wire x1="434.34" y1="195.58" x2="434.34" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="W"/>
<wire x1="434.34" y1="208.28" x2="439.42" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="1">
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="A2" gate="G$1" pin="P$1"/>
<wire x1="472.44" y1="205.74" x2="480.06" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="1">
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="A1" gate="G$1" pin="P$1"/>
<wire x1="472.44" y1="210.82" x2="477.52" y2="210.82" width="0.1524" layer="91"/>
<wire x1="477.52" y1="210.82" x2="477.52" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIVERSITY_INTERNAL" class="0">
<segment>
<wire x1="439.42" y1="213.36" x2="408.94" y2="213.36" width="0.1524" layer="91"/>
<label x="408.94" y="213.36" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="SEL_B"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1[0]/ENET_TXD0"/>
<wire x1="71.12" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<label x="40.64" y="104.14" size="1.778" layer="95"/>
<pinref part="TP18" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="DIVERSITY_EXTERNAL" class="0">
<segment>
<wire x1="439.42" y1="215.9" x2="408.94" y2="215.9" width="0.1524" layer="91"/>
<label x="408.94" y="215.9" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="SEL_A"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="P1[1]/ENET_TXD1"/>
<wire x1="71.12" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<label x="40.64" y="101.6" size="1.778" layer="95"/>
<pinref part="TP19" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$32" class="1">
<segment>
<pinref part="U5" gate="G$1" pin="B"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="459.74" y1="205.74" x2="464.82" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="1">
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="U5" gate="G$1" pin="A"/>
<wire x1="464.82" y1="210.82" x2="459.74" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF231_CLKM" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="P1[29]/MCOB2/PCAP1[1]/MAT0[1]"/>
<wire x1="71.12" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="48.26" y="50.8" size="1.778" layer="95"/>
<pinref part="TP9" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="CLKM"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="363.22" y1="152.4" x2="365.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="365.76" y1="152.4" x2="365.76" y2="121.92" width="0.1524" layer="91"/>
<junction x="365.76" y="152.4"/>
<wire x1="365.76" y1="121.92" x2="330.2" y2="121.92" width="0.1524" layer="91"/>
<label x="332.74" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
