<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.1" altunitdist="mm" altunit="mm"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4P-LOC" urn="urn:adsk.eagle:symbol:13888/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="265.43" columns="4" rows="6" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4P-LOC" urn="urn:adsk.eagle:component:13946/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>A4P LOC</description>
<gates>
<gate name="G$1" symbol="A4P-LOC" x="0" y="0"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="5">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
</technology>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4P-LOC" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP10" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP11" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP12" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP13" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP14" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP15" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP16" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP17" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP18" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP19" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP20" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP21" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP22" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP23" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP24" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="JP1" gate="G$1" x="20.32" y="241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="23.495" y="247.65" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="15.24" y="247.65" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP2" gate="G$1" x="20.32" y="213.36" smashed="yes" rot="R270">
<attribute name="NAME" x="23.495" y="219.71" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="15.24" y="219.71" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP3" gate="G$1" x="33.02" y="241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="36.195" y="247.65" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.94" y="247.65" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP4" gate="G$1" x="33.02" y="213.36" smashed="yes" rot="R270">
<attribute name="NAME" x="36.195" y="219.71" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.94" y="219.71" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP5" gate="G$1" x="44.96" y="241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="48.135" y="247.65" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="39.88" y="247.65" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP6" gate="G$1" x="44.96" y="213.82" smashed="yes" rot="R270">
<attribute name="NAME" x="48.135" y="220.17" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="39.88" y="220.17" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP7" gate="G$1" x="57.74" y="241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="60.915" y="247.65" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="52.66" y="247.65" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP8" gate="G$1" x="57.74" y="213.82" smashed="yes" rot="R270">
<attribute name="NAME" x="60.915" y="220.17" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="52.66" y="220.17" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP9" gate="G$1" x="70.98" y="241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="74.155" y="247.65" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="65.9" y="247.65" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP10" gate="G$1" x="70.98" y="213.82" smashed="yes" rot="R270">
<attribute name="NAME" x="74.155" y="220.17" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="65.9" y="220.17" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP11" gate="G$1" x="83.76" y="241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="86.935" y="247.65" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="78.68" y="247.65" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP12" gate="G$1" x="83.76" y="213.36" smashed="yes" rot="R270">
<attribute name="NAME" x="86.935" y="219.71" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="78.68" y="219.71" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP13" gate="G$1" x="95.46" y="241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="98.635" y="247.65" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.38" y="247.65" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP14" gate="G$1" x="96.46" y="212.36" smashed="yes" rot="R270">
<attribute name="NAME" x="99.635" y="218.71" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="91.38" y="218.71" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP15" gate="G$1" x="108.62" y="241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="111.795" y="247.65" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="103.54" y="247.65" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP16" gate="G$1" x="108.16" y="211.82" smashed="yes" rot="R270">
<attribute name="NAME" x="111.335" y="218.17" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="103.08" y="218.17" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP17" gate="G$1" x="122.32" y="211.82" smashed="yes" rot="R270">
<attribute name="NAME" x="125.495" y="218.17" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="117.24" y="218.17" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP18" gate="G$1" x="121.78" y="240.76" smashed="yes" rot="R270">
<attribute name="NAME" x="124.955" y="247.11" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="116.7" y="247.11" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP19" gate="G$1" x="133.48" y="241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="136.655" y="247.65" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="128.4" y="247.65" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP20" gate="G$1" x="133.48" y="212.82" smashed="yes" rot="R270">
<attribute name="NAME" x="136.655" y="219.17" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="128.4" y="219.17" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP21" gate="G$1" x="145.64" y="211.28" smashed="yes" rot="R270">
<attribute name="NAME" x="148.815" y="217.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="140.56" y="217.63" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP22" gate="G$1" x="145.1" y="242.3" smashed="yes" rot="R270">
<attribute name="NAME" x="148.275" y="248.65" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="140.02" y="248.65" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP23" gate="G$1" x="155.34" y="241.84" smashed="yes" rot="R270">
<attribute name="NAME" x="158.515" y="248.19" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="150.26" y="248.19" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP24" gate="G$1" x="155.8" y="211.74" smashed="yes" rot="R270">
<attribute name="NAME" x="158.975" y="218.09" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="150.72" y="218.09" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="20.32" y1="243.84" x2="20.32" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="33.02" y1="215.9" x2="33.02" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="44.96" y1="243.84" x2="44.96" y2="216.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="1"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="57.74" y1="216.36" x2="57.74" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP9" gate="G$1" pin="1"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="70.98" y1="243.84" x2="70.98" y2="216.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP12" gate="G$1" pin="1"/>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="83.76" y1="215.9" x2="83.76" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP13" gate="G$1" pin="1"/>
<pinref part="JP14" gate="G$1" pin="1"/>
<wire x1="95.46" y1="243.84" x2="95.46" y2="214.9" width="0.1524" layer="91"/>
<wire x1="95.46" y1="214.9" x2="96.46" y2="214.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP16" gate="G$1" pin="1"/>
<pinref part="JP15" gate="G$1" pin="1"/>
<wire x1="108.16" y1="214.36" x2="108.16" y2="243.84" width="0.1524" layer="91"/>
<wire x1="108.16" y1="243.84" x2="108.62" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP17" gate="G$1" pin="1"/>
<pinref part="JP18" gate="G$1" pin="1"/>
<wire x1="122.32" y1="214.36" x2="122.32" y2="243.3" width="0.1524" layer="91"/>
<wire x1="122.32" y1="243.3" x2="121.78" y2="243.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP19" gate="G$1" pin="1"/>
<pinref part="JP20" gate="G$1" pin="1"/>
<wire x1="133.48" y1="243.84" x2="133.48" y2="215.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP21" gate="G$1" pin="1"/>
<pinref part="JP22" gate="G$1" pin="1"/>
<wire x1="145.64" y1="213.82" x2="145.64" y2="244.84" width="0.1524" layer="91"/>
<wire x1="145.64" y1="244.84" x2="145.1" y2="244.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP23" gate="G$1" pin="1"/>
<pinref part="JP24" gate="G$1" pin="1"/>
<wire x1="155.34" y1="244.38" x2="155.34" y2="214.28" width="0.1524" layer="91"/>
<wire x1="155.34" y1="214.28" x2="155.8" y2="214.28" width="0.1524" layer="91"/>
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
