<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="42" name="bRestrict" color="3" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="solpad">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LSP13">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.3 mm</description>
<wire x1="-1.524" y1="0.254" x2="-1.524" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.254" x2="1.524" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.254" x2="1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.254" x2="-1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.254" x2="0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.524" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.254" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LSP">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSP13" prefix="LSP">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; drill 1.3 mm, distributor Buerklin, 12H562</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LSP13">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
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
<part name="H1" library="solpad" deviceset="LSP13" device="" value="LSP13"/>
<part name="H2" library="solpad" deviceset="LSP13" device="" value="LSP13"/>
<part name="H3" library="solpad" deviceset="LSP13" device=""/>
<part name="H4" library="solpad" deviceset="LSP13" device=""/>
<part name="H5" library="solpad" deviceset="LSP13" device="" value="LSP13"/>
<part name="H6" library="solpad" deviceset="LSP13" device="" value="LSP13"/>
<part name="H7" library="solpad" deviceset="LSP13" device=""/>
<part name="H8" library="solpad" deviceset="LSP13" device=""/>
<part name="H9" library="solpad" deviceset="LSP13" device=""/>
<part name="H10" library="solpad" deviceset="LSP13" device=""/>
<part name="H11" library="solpad" deviceset="LSP13" device=""/>
<part name="H12" library="solpad" deviceset="LSP13" device=""/>
<part name="H13" library="solpad" deviceset="LSP13" device=""/>
<part name="H14" library="solpad" deviceset="LSP13" device=""/>
<part name="H15" library="solpad" deviceset="LSP13" device=""/>
<part name="H16" library="solpad" deviceset="LSP13" device=""/>
<part name="H17" library="solpad" deviceset="LSP13" device=""/>
<part name="H18" library="solpad" deviceset="LSP13" device=""/>
<part name="H19" library="solpad" deviceset="LSP13" device=""/>
<part name="H20" library="solpad" deviceset="LSP13" device=""/>
<part name="H21" library="solpad" deviceset="LSP13" device=""/>
<part name="H22" library="solpad" deviceset="LSP13" device=""/>
<part name="H23" library="solpad" deviceset="LSP13" device=""/>
<part name="H24" library="solpad" deviceset="LSP13" device=""/>
<part name="H25" library="solpad" deviceset="LSP13" device=""/>
<part name="H26" library="solpad" deviceset="LSP13" device=""/>
<part name="H27" library="solpad" deviceset="LSP13" device=""/>
<part name="H28" library="solpad" deviceset="LSP13" device=""/>
<part name="H29" library="solpad" deviceset="LSP13" device=""/>
<part name="H30" library="solpad" deviceset="LSP13" device=""/>
<part name="H31" library="solpad" deviceset="LSP13" device=""/>
<part name="H32" library="solpad" deviceset="LSP13" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="H1" gate="1" x="71.12" y="68.58" rot="R270"/>
<instance part="H2" gate="1" x="71.12" y="63.5" rot="R270"/>
<instance part="H3" gate="1" x="71.12" y="58.42" rot="R270"/>
<instance part="H4" gate="1" x="71.12" y="53.34" rot="R270"/>
<instance part="H5" gate="1" x="71.12" y="48.26" rot="R270"/>
<instance part="H6" gate="1" x="71.12" y="43.18" rot="R270"/>
<instance part="H7" gate="1" x="71.12" y="38.1" rot="R270"/>
<instance part="H8" gate="1" x="71.12" y="33.02" rot="R270"/>
<instance part="H9" gate="1" x="71.12" y="27.94" rot="R270"/>
<instance part="H10" gate="1" x="58.42" y="27.94" rot="R180"/>
<instance part="H11" gate="1" x="53.34" y="27.94" rot="R180"/>
<instance part="H12" gate="1" x="48.26" y="27.94" rot="R180"/>
<instance part="H13" gate="1" x="43.18" y="27.94" rot="R180"/>
<instance part="H14" gate="1" x="38.1" y="27.94" rot="R180"/>
<instance part="H15" gate="1" x="33.02" y="27.94" rot="R180"/>
<instance part="H16" gate="1" x="27.94" y="27.94" rot="R180"/>
<instance part="H17" gate="1" x="22.86" y="27.94" rot="R180"/>
<instance part="H18" gate="1" x="12.7" y="33.02" rot="R90"/>
<instance part="H19" gate="1" x="12.7" y="38.1" rot="R90"/>
<instance part="H20" gate="1" x="12.7" y="43.18" rot="R90"/>
<instance part="H21" gate="1" x="12.7" y="48.26" rot="R90"/>
<instance part="H22" gate="1" x="12.7" y="53.34" rot="R90"/>
<instance part="H23" gate="1" x="12.7" y="58.42" rot="R90"/>
<instance part="H24" gate="1" x="12.7" y="63.5" rot="R90"/>
<instance part="H25" gate="1" x="12.7" y="68.58" rot="R90"/>
<instance part="H26" gate="1" x="22.86" y="68.58"/>
<instance part="H27" gate="1" x="27.94" y="68.58"/>
<instance part="H28" gate="1" x="33.02" y="68.58"/>
<instance part="H29" gate="1" x="38.1" y="68.58"/>
<instance part="H30" gate="1" x="43.18" y="68.58"/>
<instance part="H31" gate="1" x="48.26" y="68.58"/>
<instance part="H32" gate="1" x="53.34" y="68.58"/>
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
