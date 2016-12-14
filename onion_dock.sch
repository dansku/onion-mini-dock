<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="29" name="tStop" color="3" fill="9" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="11" fill="1" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="13" fill="1" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="5" fill="1" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="headers(2mm)">
<packages>
<package name="1X16">
<rectangle x1="-7.254" y1="-0.254" x2="-6.746" y2="0.254" layer="21"/>
<rectangle x1="-5.254" y1="-0.254" x2="-4.746" y2="0.254" layer="21"/>
<rectangle x1="-3.254" y1="-0.254" x2="-2.746" y2="0.254" layer="21"/>
<rectangle x1="-1.254" y1="-0.254" x2="-0.746" y2="0.254" layer="21"/>
<rectangle x1="0.746" y1="-0.254" x2="1.254" y2="0.254" layer="21"/>
<rectangle x1="2.746" y1="-0.254" x2="3.254" y2="0.254" layer="21"/>
<rectangle x1="4.746" y1="-0.254" x2="5.254" y2="0.254" layer="21"/>
<rectangle x1="6.746" y1="-0.254" x2="7.254" y2="0.254" layer="21"/>
<pad name="1" x="-7" y="0" drill="0.8" diameter="1.4224"/>
<pad name="2" x="-5" y="0" drill="0.8" diameter="1.4224"/>
<pad name="3" x="-3" y="0" drill="0.8" diameter="1.4224"/>
<pad name="4" x="-1" y="0" drill="0.8" diameter="1.4224"/>
<pad name="5" x="1" y="0" drill="0.8" diameter="1.4224"/>
<pad name="6" x="3" y="0" drill="0.8" diameter="1.4224"/>
<pad name="7" x="5" y="0" drill="0.8" diameter="1.4224"/>
<pad name="8" x="7" y="0" drill="0.8" diameter="1.4224"/>
<rectangle x1="8.746" y1="-0.254" x2="9.254" y2="0.254" layer="21"/>
<rectangle x1="10.746" y1="-0.254" x2="11.254" y2="0.254" layer="21"/>
<rectangle x1="12.746" y1="-0.254" x2="13.254" y2="0.254" layer="21"/>
<rectangle x1="14.746" y1="-0.254" x2="15.254" y2="0.254" layer="21"/>
<rectangle x1="16.746" y1="-0.254" x2="17.254" y2="0.254" layer="21"/>
<rectangle x1="18.746" y1="-0.254" x2="19.254" y2="0.254" layer="21"/>
<rectangle x1="20.746" y1="-0.254" x2="21.254" y2="0.254" layer="21"/>
<rectangle x1="22.746" y1="-0.254" x2="23.254" y2="0.254" layer="21"/>
<pad name="9" x="9" y="0" drill="0.8" diameter="1.4224"/>
<pad name="10" x="11" y="0" drill="0.8" diameter="1.4224"/>
<pad name="11" x="13" y="0" drill="0.8" diameter="1.4224"/>
<pad name="12" x="15" y="0" drill="0.8" diameter="1.4224"/>
<pad name="13" x="17" y="0" drill="0.8" diameter="1.4224"/>
<pad name="14" x="19" y="0" drill="0.8" diameter="1.4224"/>
<pad name="15" x="21" y="0" drill="0.8" diameter="1.4224"/>
<pad name="16" x="23" y="0" drill="0.8" diameter="1.4224"/>
</package>
</packages>
<symbols>
<symbol name="1X16_HEADER">
<description>2mm 16x1 Header</description>
<wire x1="-2.54" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-30.48" x2="2.54" y2="-30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<text x="0" y="10.16" size="1.016" layer="94" font="vector" rot="MR0" align="center">01</text>
<text x="-2.54" y="13.335" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-32.385" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="2.54" y="10.16" visible="off" length="point" rot="R180"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="7.62" size="1.016" layer="94" font="vector" rot="MR0" align="center">02</text>
<pin name="2" x="2.54" y="7.62" visible="off" length="point" rot="R180"/>
<text x="0" y="5.08" size="1.016" layer="94" font="vector" rot="MR0" align="center">03</text>
<text x="0" y="2.54" size="1.016" layer="94" font="vector" rot="MR0" align="center">04</text>
<pin name="3" x="2.54" y="5.08" visible="off" length="point" rot="R180"/>
<pin name="4" x="2.54" y="2.54" visible="off" length="point" rot="R180"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.016" layer="94" font="vector" rot="MR0" align="center">05</text>
<text x="0" y="-2.54" size="1.016" layer="94" font="vector" rot="MR0" align="center">06</text>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="5" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<pin name="6" x="2.54" y="-2.54" visible="off" length="point" rot="R180"/>
<text x="0" y="-5.08" size="1.016" layer="94" font="vector" rot="MR0" align="center">07</text>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<pin name="7" x="2.54" y="-5.08" visible="off" length="point" rot="R180"/>
<text x="0" y="-7.62" size="1.016" layer="94" font="vector" rot="MR0" align="center">08</text>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<pin name="8" x="2.54" y="-7.62" visible="off" length="point" rot="R180"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<text x="0" y="-10.16" size="1.016" layer="94" font="vector" rot="MR0" align="center">09</text>
<pin name="9" x="2.54" y="-10.16" visible="off" length="point" rot="R180"/>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="-12.7" size="1.016" layer="94" font="vector" rot="MR0" align="center">10</text>
<pin name="10" x="2.54" y="-12.7" visible="off" length="point" rot="R180"/>
<text x="0" y="-15.24" size="1.016" layer="94" font="vector" rot="MR0" align="center">11</text>
<text x="0" y="-17.78" size="1.016" layer="94" font="vector" rot="MR0" align="center">12</text>
<pin name="11" x="2.54" y="-15.24" visible="off" length="point" rot="R180"/>
<pin name="12" x="2.54" y="-17.78" visible="off" length="point" rot="R180"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<text x="0" y="-20.32" size="1.016" layer="94" font="vector" rot="MR0" align="center">13</text>
<text x="0" y="-22.86" size="1.016" layer="94" font="vector" rot="MR0" align="center">14</text>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<pin name="13" x="2.54" y="-20.32" visible="off" length="point" rot="R180"/>
<pin name="14" x="2.54" y="-22.86" visible="off" length="point" rot="R180"/>
<text x="0" y="-25.4" size="1.016" layer="94" font="vector" rot="MR0" align="center">15</text>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<pin name="15" x="2.54" y="-25.4" visible="off" length="point" rot="R180"/>
<text x="0" y="-27.94" size="1.016" layer="94" font="vector" rot="MR0" align="center">16</text>
<wire x1="1.27" y1="-27.94" x2="2.54" y2="-27.94" width="0.254" layer="94"/>
<pin name="16" x="2.54" y="-27.94" visible="off" length="point" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1X16">
<gates>
<gate name="G$1" symbol="1X16_HEADER" x="0" y="7.62"/>
</gates>
<devices>
<device name="" package="1X16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="U$1" library="headers(2mm)" deviceset="1X16" device=""/>
<part name="U$2" library="headers(2mm)" deviceset="1X16" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="22.86" y="48.26"/>
<instance part="U$2" gate="G$1" x="48.26" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
