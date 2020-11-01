<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="capacitor">
<packages>
<package name="C1608">
<smd name="P$1" x="-0.825" y="0" dx="0.85" dy="0.7" layer="1"/>
<smd name="P$2" x="0.825" y="0" dx="0.85" dy="0.7" layer="1"/>
<rectangle x1="-0.8" y1="-0.4" x2="0.8" y2="0.4" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="MLCC">
<pin name="P$1" x="-3.81" y="0" visible="off" length="short"/>
<pin name="P$2" x="3.81" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<text x="2.54" y="-3.81" size="1.4224" layer="94">&gt;VALUE</text>
<text x="-5.334" y="3.556" size="1.4224" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MLCC" prefix="CC" uservalue="yes">
<gates>
<gate name="G$1" symbol="MLCC" x="0" y="0"/>
</gates>
<devices>
<device name="1608" package="C1608">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="user">
<packages>
<package name="A3921">
<smd name="PIN28" x="0.65" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN27" x="1.3" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN26" x="1.95" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN25" x="2.6" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN24" x="3.25" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN23" x="3.9" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN22" x="4.55" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN21" x="5.2" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN20" x="5.85" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN19" x="6.5" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN18" x="7.15" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN17" x="7.8" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN16" x="8.45" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN15" x="9.1" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN1" x="0.65" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN2" x="1.3" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN3" x="1.95" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN4" x="2.6" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN5" x="3.25" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN6" x="3.9" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN7" x="4.55" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN8" x="5.2" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN9" x="5.85" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN10" x="6.5" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN11" x="7.15" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN12" x="7.8" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN13" x="8.45" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN14" x="9.1" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<wire x1="0" y1="-0.1" x2="0" y2="4" width="0.127" layer="21"/>
<wire x1="0" y1="4" x2="9.7" y2="4" width="0.127" layer="21"/>
<wire x1="9.7" y1="4" x2="9.7" y2="-0.1" width="0.127" layer="21"/>
<wire x1="9.7" y1="-0.1" x2="0" y2="-0.1" width="0.127" layer="21"/>
<wire x1="0" y1="2.7" x2="0" y2="1.4" width="0.127" layer="21" curve="-180"/>
<circle x="0.65" y="0.65" radius="0.230865625" width="0.127" layer="21"/>
<text x="11.557" y="-0.481" size="1.27" layer="51" rot="R90">A3921</text>
<smd name="PAD" x="4.906" y="1.942" dx="5" dy="3" layer="1"/>
<rectangle x1="0" y1="-0.127" x2="9.779" y2="3.937" layer="39"/>
</package>
<package name="TLP2395">
<smd name="VCC" x="0" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="OUT" x="1.27" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="GND" x="2.54" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-6.3" dx="0.8" dy="1.2" layer="1"/>
<smd name="K" x="2.54" y="-6.3" dx="0.8" dy="1.2" layer="1"/>
<wire x1="3.12" y1="-0.875" x2="3.12" y2="-5.425" width="0.127" layer="21"/>
<wire x1="-0.58" y1="-0.875" x2="-0.58" y2="-5.425" width="0.127" layer="21"/>
<wire x1="-0.58" y1="-0.875" x2="3.12" y2="-0.875" width="0.127" layer="21"/>
<wire x1="-0.58" y1="-5.425" x2="3.12" y2="-5.425" width="0.127" layer="21"/>
<text x="1.651" y="-5.08" size="0.8128" layer="21" rot="R90">tlp2395</text>
</package>
<package name="SOT23_NFET" urn="urn:adsk.eagle:footprint:28476/1" locally_modified="yes">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1854" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.6576" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1854" width="0.1524" layer="21"/>
<wire x1="0.6326" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="PIN3_D" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="PIN2_S" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="PIN1_G" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="DF1B_L_4P">
<wire x1="0" y1="0" x2="12.5" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-12.5" width="0.127" layer="21"/>
<wire x1="12.5" y1="0" x2="12.5" y2="-12.5" width="0.127" layer="21"/>
<wire x1="0" y1="-12.5" x2="12.5" y2="-12.5" width="0.127" layer="21"/>
<pad name="PIN1" x="2.5" y="-9.5" drill="1.2" shape="square"/>
<pad name="PIN2" x="5" y="-9.5" drill="1.2" shape="square"/>
<pad name="PIN3" x="7.5" y="-9.5" drill="1.2" shape="square"/>
<pad name="PIN4" x="10" y="-9.5" drill="1.2" shape="square"/>
</package>
<package name="NP52N06SLG" urn="urn:adsk.eagle:footprint:28481/1" locally_modified="yes">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003
TO252パッケージ</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="PIN2_D" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="PIN1_G" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="PIN3_S" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="VL_4P">
<wire x1="0" y1="0" x2="7.75" y2="0" width="0.127" layer="21"/>
<wire x1="18.25" y1="0" x2="26" y2="0" width="0.127" layer="21"/>
<wire x1="26" y1="0" x2="26" y2="-8.2" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-8.2" width="0.127" layer="21"/>
<wire x1="0" y1="-8.2" x2="4.5" y2="-8.2" width="0.127" layer="21"/>
<wire x1="6" y1="-8.2" x2="19.5" y2="-8.2" width="0.127" layer="21"/>
<wire x1="21" y1="-8.2" x2="26" y2="-8.2" width="0.127" layer="21"/>
<wire x1="4.5" y1="-10" x2="6" y2="-10" width="0.127" layer="21"/>
<wire x1="19.5" y1="-10" x2="21" y2="-10" width="0.127" layer="21"/>
<wire x1="4.5" y1="-8.2" x2="4.5" y2="-10" width="0.127" layer="21"/>
<wire x1="19.5" y1="-8.2" x2="19.5" y2="-10" width="0.127" layer="21"/>
<wire x1="21" y1="-8.2" x2="21" y2="-10" width="0.127" layer="21"/>
<wire x1="6" y1="-8.2" x2="6" y2="-10" width="0.127" layer="21"/>
<wire x1="7.75" y1="3" x2="18.25" y2="3" width="0.127" layer="21"/>
<wire x1="7.75" y1="3" x2="7.75" y2="0" width="0.127" layer="21"/>
<wire x1="18.25" y1="3" x2="18.25" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="3.75" y="-3.25" drill="2.25" shape="square"/>
<pad name="P$2" x="9.75" y="-3.25" drill="2.25" shape="square"/>
<pad name="P$3" x="15.75" y="-3.25" drill="2.25" shape="square"/>
<pad name="P$4" x="21.75" y="-3.25" drill="2.25" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="A3921">
<pin name="VDRAIN" x="-20.32" y="17.78" visible="pin" length="middle"/>
<pin name="LSS" x="-20.32" y="15.24" visible="pin" length="middle"/>
<pin name="GLB" x="-20.32" y="12.7" visible="pin" length="middle"/>
<pin name="SB" x="-20.32" y="10.16" visible="pin" length="middle"/>
<pin name="GHB" x="-20.32" y="7.62" visible="pin" length="middle"/>
<pin name="CB" x="-20.32" y="5.08" visible="pin" length="middle"/>
<pin name="NC@2" x="-20.32" y="2.54" visible="pin" length="middle" direction="nc"/>
<pin name="VREG" x="-20.32" y="0" visible="pin" length="middle"/>
<pin name="CA" x="-20.32" y="-2.54" visible="pin" length="middle"/>
<pin name="GHA" x="-20.32" y="-5.08" visible="pin" length="middle"/>
<pin name="SA" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="GLA" x="-20.32" y="-10.16" visible="pin" length="middle"/>
<pin name="VBB" x="-20.32" y="-12.7" visible="pin" length="middle"/>
<pin name="NC@1" x="-20.32" y="-15.24" visible="pin" length="middle" direction="nc"/>
<pin name="VDSTH" x="22.86" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RDEAD" x="22.86" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="FF2" x="22.86" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="FF1" x="22.86" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="RESET" x="22.86" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="PWMH" x="22.86" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PWML" x="22.86" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="SR" x="22.86" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="V5" x="22.86" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PHASE" x="22.86" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="NC@3" x="22.86" y="-7.62" visible="pin" length="middle" direction="nc" rot="R180"/>
<pin name="GND@1" x="22.86" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="CP1" x="22.86" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="CP2" x="22.86" y="-15.24" visible="pin" length="middle" rot="R180"/>
<wire x1="-15.24" y1="20.32" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<text x="7.62" y="-20.32" size="1.27" layer="94">&gt;VALUE</text>
<text x="-15.24" y="22.86" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="TLP2395">
<pin name="VCC" x="-17.78" y="5.08" length="middle"/>
<pin name="OUT" x="-17.78" y="0" length="middle"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle"/>
<pin name="A" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="K" x="17.78" y="-5.08" length="middle" rot="R180"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="94">tlp2395</text>
</symbol>
<symbol name="SOT23_NFET">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="PIN1_G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="PIN3_D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="PIN2_S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="0.508" y="0"/>
<vertex x="1.778" y="-0.508"/>
<vertex x="1.778" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DF1B_L_4P">
<pin name="PIN1" x="-7.62" y="5.08" length="middle" rot="R270"/>
<pin name="PIN2" x="-2.54" y="5.08" length="middle" rot="R270"/>
<pin name="PIN3" x="2.54" y="5.08" length="middle" rot="R270"/>
<pin name="PIN4" x="7.62" y="5.08" length="middle" rot="R270"/>
<wire x1="-12.7" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="NP52N06SLG">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="PIN1_G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="PIN2_D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="PIN3_S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="0.508" y="0"/>
<vertex x="1.778" y="-0.508"/>
<vertex x="1.778" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
</symbol>
<symbol name="VL_4P">
<pin name="PIN1" x="-10.16" y="5.08" length="middle" rot="R270"/>
<pin name="PIN2" x="-5.08" y="5.08" length="middle" rot="R270"/>
<pin name="PIN3" x="0" y="5.08" length="middle" rot="R270"/>
<pin name="PIN4" x="5.08" y="5.08" length="middle" rot="R270"/>
<wire x1="-12.7" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3921">
<description>ブラシ付きモーター用ゲートドライバ
フルブリッジ駆動</description>
<gates>
<gate name="G$1" symbol="A3921" x="0" y="0"/>
</gates>
<devices>
<device name="" package="A3921">
<connects>
<connect gate="G$1" pin="CA" pad="PIN9"/>
<connect gate="G$1" pin="CB" pad="PIN6"/>
<connect gate="G$1" pin="CP1" pad="PIN16"/>
<connect gate="G$1" pin="CP2" pad="PIN15"/>
<connect gate="G$1" pin="FF1" pad="PIN25"/>
<connect gate="G$1" pin="FF2" pad="PIN26"/>
<connect gate="G$1" pin="GHA" pad="PIN10"/>
<connect gate="G$1" pin="GHB" pad="PIN5"/>
<connect gate="G$1" pin="GLA" pad="PIN12"/>
<connect gate="G$1" pin="GLB" pad="PIN3"/>
<connect gate="G$1" pin="GND@1" pad="PAD PIN17"/>
<connect gate="G$1" pin="LSS" pad="PIN2"/>
<connect gate="G$1" pin="NC@1" pad="PIN14"/>
<connect gate="G$1" pin="NC@2" pad="PIN7"/>
<connect gate="G$1" pin="NC@3" pad="PIN18"/>
<connect gate="G$1" pin="PHASE" pad="PIN19"/>
<connect gate="G$1" pin="PWMH" pad="PIN23"/>
<connect gate="G$1" pin="PWML" pad="PIN22"/>
<connect gate="G$1" pin="RDEAD" pad="PIN27"/>
<connect gate="G$1" pin="RESET" pad="PIN24"/>
<connect gate="G$1" pin="SA" pad="PIN11"/>
<connect gate="G$1" pin="SB" pad="PIN4"/>
<connect gate="G$1" pin="SR" pad="PIN21"/>
<connect gate="G$1" pin="V5" pad="PIN20"/>
<connect gate="G$1" pin="VBB" pad="PIN13"/>
<connect gate="G$1" pin="VDRAIN" pad="PIN1"/>
<connect gate="G$1" pin="VDSTH" pad="PIN28"/>
<connect gate="G$1" pin="VREG" pad="PIN8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLP2395">
<description>高速フォトカプラ　ステートバッファ出力
100nSほどの遅延
RS品番885-1171</description>
<gates>
<gate name="G$1" symbol="TLP2395" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="TLP2395">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="K" pad="K"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOT23_NFET">
<gates>
<gate name="G$1" symbol="SOT23_NFET" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23_NFET">
<connects>
<connect gate="G$1" pin="PIN1_G" pad="PIN1_G"/>
<connect gate="G$1" pin="PIN2_S" pad="PIN2_S"/>
<connect gate="G$1" pin="PIN3_D" pad="PIN3_D"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DF1B_L_4P">
<gates>
<gate name="G$1" symbol="DF1B_L_4P" x="7.62" y="0"/>
</gates>
<devices>
<device name="" package="DF1B_L_4P">
<connects>
<connect gate="G$1" pin="PIN1" pad="PIN1"/>
<connect gate="G$1" pin="PIN2" pad="PIN2"/>
<connect gate="G$1" pin="PIN3" pad="PIN3"/>
<connect gate="G$1" pin="PIN4" pad="PIN4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NP52N06SLG">
<description>秋月電子通商　I-09928　TO252</description>
<gates>
<gate name="G$1" symbol="NP52N06SLG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NP52N06SLG">
<connects>
<connect gate="G$1" pin="PIN1_G" pad="PIN1_G"/>
<connect gate="G$1" pin="PIN2_D" pad="PIN2_D"/>
<connect gate="G$1" pin="PIN3_S" pad="PIN3_S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VL_4P">
<gates>
<gate name="G$1" symbol="VL_4P" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="VL_4P">
<connects>
<connect gate="G$1" pin="PIN1" pad="P$1"/>
<connect gate="G$1" pin="PIN2" pad="P$2"/>
<connect gate="G$1" pin="PIN3" pad="P$3"/>
<connect gate="G$1" pin="PIN4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Nucleo">
<packages>
<package name="NUCLEO-NANO">
<wire x1="-9.271" y1="-25.146" x2="9.271" y2="-25.146" width="0.127" layer="51"/>
<wire x1="9.271" y1="-25.146" x2="9.271" y2="25.146" width="0.127" layer="51"/>
<wire x1="9.271" y1="25.146" x2="-9.271" y2="25.146" width="0.127" layer="51"/>
<wire x1="-9.271" y1="25.146" x2="-9.271" y2="-25.146" width="0.127" layer="51"/>
<pad name="P$8" x="-7.62" y="0" drill="0.6" shape="square" rot="R90"/>
<pad name="P$23" x="7.62" y="0" drill="0.6" shape="square" rot="R90"/>
<pad name="P$9" x="-7.62" y="-2.54" drill="0.6" shape="square" rot="R90"/>
<pad name="P$22" x="7.62" y="-2.54" drill="0.6" shape="square" rot="R90"/>
<pad name="P$10" x="-7.62" y="-5.08" drill="0.6" shape="square" rot="R90"/>
<pad name="P$21" x="7.62" y="-5.08" drill="0.6" shape="square" rot="R90"/>
<pad name="P$11" x="-7.62" y="-7.62" drill="0.6" shape="square" rot="R90"/>
<pad name="P$12" x="-7.62" y="-10.16" drill="0.6" shape="square" rot="R90"/>
<pad name="P$13" x="-7.62" y="-12.7" drill="0.6" shape="square" rot="R90"/>
<pad name="P$14" x="-7.62" y="-15.24" drill="0.6" shape="square" rot="R90"/>
<pad name="P$15" x="-7.62" y="-17.78" drill="0.6" shape="square" rot="R90"/>
<pad name="P$20" x="7.62" y="-7.62" drill="0.6" shape="square" rot="R90"/>
<pad name="P$19" x="7.62" y="-10.16" drill="0.6" shape="square" rot="R90"/>
<pad name="P$18" x="7.62" y="-12.7" drill="0.6" shape="square" rot="R90"/>
<pad name="P$17" x="7.62" y="-15.24" drill="0.6" shape="square" rot="R90"/>
<pad name="P$16" x="7.62" y="-17.78" drill="0.6" shape="square" rot="R90"/>
<pad name="P$7" x="-7.62" y="2.54" drill="0.6" shape="square" rot="R90"/>
<pad name="P$6" x="-7.62" y="5.08" drill="0.6" shape="square" rot="R90"/>
<pad name="P$5" x="-7.62" y="7.62" drill="0.6" shape="square" rot="R90"/>
<pad name="P$4" x="-7.62" y="10.16" drill="0.6" shape="square" rot="R90"/>
<pad name="P$3" x="-7.62" y="12.7" drill="0.6" shape="square" rot="R90"/>
<pad name="P$2" x="-7.62" y="15.24" drill="0.6" shape="square" rot="R90"/>
<pad name="P$1" x="-7.62" y="17.78" drill="0.6" shape="square" rot="R90"/>
<pad name="P$30" x="7.62" y="17.78" drill="0.6" shape="square" rot="R90"/>
<pad name="P$29" x="7.62" y="15.24" drill="0.6" shape="square" rot="R90"/>
<pad name="P$28" x="7.62" y="12.7" drill="0.6" shape="square" rot="R90"/>
<pad name="P$27" x="7.62" y="10.16" drill="0.6" shape="square" rot="R90"/>
<pad name="P$26" x="7.62" y="7.62" drill="0.6" shape="square" rot="R90"/>
<pad name="P$25" x="7.62" y="5.08" drill="0.6" shape="square" rot="R90"/>
<pad name="P$24" x="7.62" y="2.54" drill="0.6" shape="square" rot="R90"/>
<rectangle x1="-8.89" y1="-19.05" x2="-6.35" y2="19.05" layer="39"/>
<rectangle x1="6.35" y1="-19.05" x2="8.89" y2="19.05" layer="39"/>
<text x="-8.89" y="19.05" size="1.27" layer="21">CN3</text>
<text x="6.35" y="19.05" size="1.27" layer="21">CN4</text>
</package>
</packages>
<symbols>
<symbol name="NUCLEO-F303K8">
<pin name="PA9" x="-15.24" y="35.56" visible="pin" length="middle"/>
<pin name="PA10" x="-15.24" y="30.48" visible="pin" length="middle"/>
<pin name="NRST@1" x="-15.24" y="25.4" visible="pin" length="middle"/>
<pin name="GND@1" x="-15.24" y="20.32" visible="pin" length="middle"/>
<pin name="PA12" x="-15.24" y="15.24" visible="pin" length="middle"/>
<pin name="PB0" x="-15.24" y="10.16" visible="pin" length="middle"/>
<pin name="PB7" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="PB6" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="PB1" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="PF0" x="-15.24" y="-10.16" visible="pin" length="middle"/>
<pin name="PF1" x="-15.24" y="-15.24" visible="pin" length="middle"/>
<pin name="PA8" x="-15.24" y="-20.32" visible="pin" length="middle"/>
<pin name="PA11" x="-15.24" y="-25.4" visible="pin" length="middle"/>
<pin name="PB5" x="-15.24" y="-30.48" visible="pin" length="middle"/>
<pin name="PB4" x="-15.24" y="-35.56" visible="pin" length="middle"/>
<pin name="PB3" x="15.24" y="-35.56" visible="pin" length="middle" rot="R180"/>
<pin name="+3V3" x="15.24" y="-30.48" visible="pin" length="middle" rot="R180"/>
<pin name="AREF" x="15.24" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="PA0" x="15.24" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="PA1" x="15.24" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PA3" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PA4" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PA5" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="PA6" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PA7" x="15.24" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PA2" x="15.24" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="+5V" x="15.24" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="NRST@2" x="15.24" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="GND@2" x="15.24" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="VIN" x="15.24" y="35.56" visible="pin" length="middle" rot="R180"/>
<wire x1="-10.16" y1="-38.1" x2="10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="10.16" y2="38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="38.1" x2="-10.16" y2="38.1" width="0.254" layer="94"/>
<wire x1="-10.16" y1="38.1" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<text x="-9.398" y="39.37" size="1.778" layer="94">&gt;NAME</text>
<text x="-9.906" y="-41.402" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NUCLEO-F303K8" prefix="MCU">
<gates>
<gate name="G$1" symbol="NUCLEO-F303K8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NUCLEO-NANO">
<connects>
<connect gate="G$1" pin="+3V3" pad="P$17"/>
<connect gate="G$1" pin="+5V" pad="P$27"/>
<connect gate="G$1" pin="AREF" pad="P$18"/>
<connect gate="G$1" pin="GND@1" pad="P$4"/>
<connect gate="G$1" pin="GND@2" pad="P$29"/>
<connect gate="G$1" pin="NRST@1" pad="P$3"/>
<connect gate="G$1" pin="NRST@2" pad="P$28"/>
<connect gate="G$1" pin="PA0" pad="P$19"/>
<connect gate="G$1" pin="PA1" pad="P$20"/>
<connect gate="G$1" pin="PA10" pad="P$2"/>
<connect gate="G$1" pin="PA11" pad="P$13"/>
<connect gate="G$1" pin="PA12" pad="P$5"/>
<connect gate="G$1" pin="PA2" pad="P$26"/>
<connect gate="G$1" pin="PA3" pad="P$21"/>
<connect gate="G$1" pin="PA4" pad="P$22"/>
<connect gate="G$1" pin="PA5" pad="P$23"/>
<connect gate="G$1" pin="PA6" pad="P$24"/>
<connect gate="G$1" pin="PA7" pad="P$25"/>
<connect gate="G$1" pin="PA8" pad="P$12"/>
<connect gate="G$1" pin="PA9" pad="P$1"/>
<connect gate="G$1" pin="PB0" pad="P$6"/>
<connect gate="G$1" pin="PB1" pad="P$9"/>
<connect gate="G$1" pin="PB3" pad="P$16"/>
<connect gate="G$1" pin="PB4" pad="P$15"/>
<connect gate="G$1" pin="PB5" pad="P$14"/>
<connect gate="G$1" pin="PB6" pad="P$8"/>
<connect gate="G$1" pin="PB7" pad="P$7"/>
<connect gate="G$1" pin="PF0" pad="P$10"/>
<connect gate="G$1" pin="PF1" pad="P$11"/>
<connect gate="G$1" pin="VIN" pad="P$30"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connectors">
<packages>
<package name="BOX10P-L">
<pad name="P$1" x="5.08" y="2.54" drill="0.6" shape="square"/>
<pad name="P$2" x="5.08" y="0" drill="0.6" shape="square"/>
<pad name="P$3" x="2.54" y="2.54" drill="0.6" shape="square"/>
<pad name="P$4" x="2.54" y="0" drill="0.6" shape="square"/>
<pad name="P$5" x="0" y="2.54" drill="0.6" shape="square"/>
<pad name="P$6" x="0" y="0" drill="0.6" shape="square"/>
<pad name="P$7" x="-2.54" y="2.54" drill="0.6" shape="square"/>
<pad name="P$8" x="-2.54" y="0" drill="0.6" shape="square"/>
<pad name="P$9" x="-5.08" y="2.54" drill="0.6" shape="square"/>
<pad name="P$10" x="-5.08" y="0" drill="0.6" shape="square"/>
<wire x1="-10.149965625" y1="-2" x2="-10.149965625" y2="-11" width="0.127" layer="21"/>
<wire x1="-10.149965625" y1="-11" x2="-2.54" y2="-11" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-11" x2="-2.54" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="2.54" y2="-8.89" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.89" x2="2.54" y2="-11" width="0.127" layer="21"/>
<wire x1="2.54" y1="-11" x2="10.149965625" y2="-11" width="0.127" layer="21"/>
<wire x1="10.149965625" y1="-11" x2="10.149965625" y2="-2" width="0.127" layer="21"/>
<wire x1="10.149965625" y1="-2" x2="-10.149965625" y2="-2" width="0.127" layer="21"/>
<rectangle x1="-10.16" y1="-11" x2="10.16" y2="-2" layer="39"/>
<polygon width="0.127" layer="21">
<vertex x="5.969" y="2.54"/>
<vertex x="6.858" y="3.302"/>
<vertex x="6.858" y="1.778"/>
</polygon>
</package>
<package name="BOX10P-T">
<pad name="P$1" x="-5.08" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$2" x="-5.08" y="1.27" drill="0.6" shape="square"/>
<pad name="P$3" x="-2.54" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$4" x="-2.54" y="1.27" drill="0.6" shape="square"/>
<pad name="P$5" x="0" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$6" x="0" y="1.27" drill="0.6" shape="square"/>
<pad name="P$7" x="2.54" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$8" x="2.54" y="1.27" drill="0.6" shape="square"/>
<pad name="P$9" x="5.08" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$10" x="5.08" y="1.27" drill="0.6" shape="square"/>
<wire x1="-10.16" y1="-4.55" x2="-1.27" y2="-4.55" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.55" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-4.55" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.55" x2="10.16" y2="-4.55" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.55" x2="10.16" y2="4.55" width="0.127" layer="21"/>
<wire x1="10.16" y1="4.55" x2="-10.16" y2="4.55" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.55" x2="-10.16" y2="-4.55" width="0.127" layer="21"/>
<rectangle x1="-10.16" y1="-4.55" x2="10.16" y2="4.55" layer="39"/>
<polygon width="0.127" layer="21">
<vertex x="-5.08" y="-2.54"/>
<vertex x="-5.715" y="-3.81"/>
<vertex x="-4.445" y="-3.81"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="BOX10P">
<pin name="P$1" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="P$2" x="5.08" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="P$3" x="5.08" y="-10.16" visible="pad" length="middle" rot="R180"/>
<pin name="P$4" x="5.08" y="-15.24" visible="pad" length="middle" rot="R180"/>
<pin name="P$5" x="5.08" y="-20.32" visible="pad" length="middle" rot="R180"/>
<pin name="P$6" x="5.08" y="-25.4" visible="pad" length="middle" rot="R180"/>
<pin name="P$7" x="5.08" y="-30.48" visible="pad" length="middle" rot="R180"/>
<pin name="P$8" x="5.08" y="-35.56" visible="pad" length="middle" rot="R180"/>
<pin name="P$9" x="5.08" y="-40.64" visible="pad" length="middle" rot="R180"/>
<pin name="P$10" x="5.08" y="-45.72" visible="pad" length="middle" rot="R180"/>
<wire x1="-17.78" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-48.26" width="0.254" layer="94"/>
<wire x1="0" y1="-48.26" x2="-17.78" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-48.26" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<text x="-17.018" y="3.81" size="1.778" layer="94">&gt;NAME</text>
<text x="-17.272" y="-50.8" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BOX10P" prefix="CN">
<gates>
<gate name="G$1" symbol="BOX10P" x="7.62" y="22.86"/>
</gates>
<devices>
<device name="-L" package="BOX10P-L">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-T" package="BOX10P-T">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Microchip">
<packages>
<package name="SOIC8">
<smd name="P$1" x="-2.7" y="1.905" dx="1.55" dy="0.6" layer="1"/>
<smd name="P$2" x="-2.7" y="0.635" dx="1.55" dy="0.6" layer="1"/>
<smd name="P$3" x="-2.7" y="-0.635" dx="1.55" dy="0.6" layer="1"/>
<smd name="P$4" x="-2.7" y="-1.905" dx="1.55" dy="0.6" layer="1"/>
<smd name="P$5" x="2.7" y="-1.905" dx="1.55" dy="0.6" layer="1"/>
<smd name="P$6" x="2.7" y="-0.635" dx="1.55" dy="0.6" layer="1"/>
<smd name="P$7" x="2.7" y="0.635" dx="1.55" dy="0.6" layer="1"/>
<smd name="P$8" x="2.7" y="1.905" dx="1.55" dy="0.6" layer="1"/>
<wire x1="-1.651" y1="2.54" x2="-1.651" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-2.54" x2="1.651" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.651" y1="-2.54" x2="1.651" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.651" y1="2.54" x2="-1.651" y2="2.54" width="0.127" layer="21"/>
<circle x="-1.016" y="1.905" radius="0.359209375" width="0.127" layer="21"/>
<rectangle x1="-1.95" y1="-2.45" x2="1.95" y2="2.45" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="MCP2562">
<pin name="TXD" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="VSS" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="VDD" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="RXD" x="-12.7" y="-7.62" visible="pin" length="middle"/>
<pin name="VIO" x="12.7" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="CANL" x="12.7" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="CANH" x="12.7" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="STBY" x="12.7" y="7.62" visible="pin" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.366" y="10.922" size="1.778" layer="94">&gt;NAME</text>
<text x="-6.604" y="-12.954" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2562" prefix="IC">
<gates>
<gate name="G$1" symbol="MCP2562" x="0" y="0"/>
</gates>
<devices>
<device name="-SN" package="SOIC8">
<connects>
<connect gate="G$1" pin="CANH" pad="P$7"/>
<connect gate="G$1" pin="CANL" pad="P$6"/>
<connect gate="G$1" pin="RXD" pad="P$4"/>
<connect gate="G$1" pin="STBY" pad="P$8"/>
<connect gate="G$1" pin="TXD" pad="P$1"/>
<connect gate="G$1" pin="VDD" pad="P$3"/>
<connect gate="G$1" pin="VIO" pad="P$5"/>
<connect gate="G$1" pin="VSS" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch">
<packages>
<package name="KHS42">
<smd name="P$1" x="-1.905" y="-3.8" dx="1.27" dy="0.76" layer="1" rot="R90"/>
<smd name="P$2" x="-0.635" y="-3.8" dx="1.27" dy="0.76" layer="1" rot="R90"/>
<smd name="P$3" x="0.635" y="-3.8" dx="1.27" dy="0.76" layer="1" rot="R90"/>
<smd name="P$4" x="1.905" y="-3.8" dx="1.27" dy="0.76" layer="1" rot="R90"/>
<smd name="P$5" x="-1.905" y="3.8" dx="1.27" dy="0.76" layer="1" rot="R90"/>
<smd name="P$6" x="-0.635" y="3.8" dx="1.27" dy="0.76" layer="1" rot="R90"/>
<smd name="P$7" x="0.635" y="3.8" dx="1.27" dy="0.76" layer="1" rot="R90"/>
<smd name="P$8" x="1.905" y="3.8" dx="1.27" dy="0.76" layer="1" rot="R90"/>
<wire x1="-3.105" y1="-3.1" x2="3.105" y2="-3.1" width="0.127" layer="21"/>
<wire x1="3.105" y1="-3.1" x2="3.105" y2="3.1" width="0.127" layer="21"/>
<wire x1="3.105" y1="3.1" x2="-3.105" y2="3.1" width="0.127" layer="21"/>
<wire x1="-3.105" y1="3.1" x2="-3.105" y2="-3.1" width="0.127" layer="21"/>
<text x="-2.159" y="-2.794" size="0.6096" layer="21">1</text>
<rectangle x1="-3.105" y1="-3.1" x2="3.105" y2="3.1" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="SW4DIP">
<pin name="P$7" x="-2.54" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="P$8" x="-7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="P$6" x="2.54" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="P$5" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="P$1" x="-7.62" y="-10.16" visible="pad" length="short" rot="R90"/>
<pin name="P$2" x="-2.54" y="-10.16" visible="pad" length="short" rot="R90"/>
<pin name="P$3" x="2.54" y="-10.16" visible="pad" length="short" rot="R90"/>
<pin name="P$4" x="7.62" y="-10.16" visible="pad" length="short" rot="R90"/>
<wire x1="-12.7" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="2.54" width="0.127" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="2.54" width="0.127" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-7.62" width="0.127" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="2.54" width="0.127" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="-2.54" width="0.127" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.127" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="2.54" width="0.127" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-7.62" width="0.127" layer="94"/>
<wire x1="7.62" y1="2.54" x2="10.16" y2="-2.54" width="0.127" layer="94"/>
<text x="-15.24" y="12.7" size="1.27" layer="94">&gt;NAME</text>
<text x="15.24" y="-5.08" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="KHS42" prefix="SW">
<gates>
<gate name="G$1" symbol="SW4DIP" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="KHS42">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
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
<class number="1" name="Power" width="0" drill="0">
</class>
<class number="2" name="GND" width="0" drill="0">
</class>
<class number="3" name="signal" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$5" library="user" deviceset="A3921" device=""/>
<part name="MCU1" library="Nucleo" deviceset="NUCLEO-F303K8" device=""/>
<part name="CN1" library="connectors" deviceset="BOX10P" device="-T"/>
<part name="CC1" library="capacitor" deviceset="MLCC" device="1608" value="0.1u"/>
<part name="CC2" library="capacitor" deviceset="MLCC" device="1608" value="0.1u"/>
<part name="IC1" library="Microchip" deviceset="MCP2562" device="-SN"/>
<part name="U$1" library="user" deviceset="TLP2395" device=""/>
<part name="U$2" library="user" deviceset="SOT23_NFET" device=""/>
<part name="SW1" library="switch" deviceset="KHS42" device="SMD"/>
<part name="U$3" library="user" deviceset="DF1B_L_4P" device=""/>
<part name="U$4" library="user" deviceset="NP52N06SLG" device=""/>
<part name="U$6" library="user" deviceset="NP52N06SLG" device=""/>
<part name="U$7" library="user" deviceset="NP52N06SLG" device=""/>
<part name="U$8" library="user" deviceset="NP52N06SLG" device=""/>
<part name="U$9" library="user" deviceset="VL_4P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MCU1" gate="G$1" x="71.12" y="50.8" smashed="yes">
<attribute name="NAME" x="61.722" y="90.17" size="1.778" layer="94"/>
<attribute name="VALUE" x="61.214" y="9.398" size="1.778" layer="94"/>
</instance>
<instance part="CN1" gate="G$1" x="-55.88" y="73.66" smashed="yes">
<attribute name="NAME" x="-72.898" y="77.47" size="1.778" layer="94"/>
<attribute name="VALUE" x="-73.152" y="22.86" size="1.778" layer="94"/>
</instance>
<instance part="CC1" gate="G$1" x="-10.16" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="-6.35" y="35.56" size="1.4224" layer="94" rot="R90"/>
<attribute name="NAME" x="-13.716" y="27.686" size="1.4224" layer="94" rot="R90"/>
</instance>
<instance part="CC2" gate="G$1" x="25.4" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="29.21" y="53.34" size="1.4224" layer="94" rot="R90"/>
<attribute name="NAME" x="21.844" y="45.466" size="1.4224" layer="94" rot="R90"/>
</instance>
<instance part="IC1" gate="G$1" x="5.08" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="12.446" y="61.722" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="11.684" y="37.846" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="SW1" gate="G$1" x="25.4" y="-38.1" smashed="yes">
<attribute name="NAME" x="10.16" y="-25.4" size="1.27" layer="94"/>
<attribute name="VALUE" x="40.64" y="-43.18" size="1.27" layer="94"/>
</instance>
<instance part="U$3" gate="G$1" x="-58.42" y="0" smashed="yes" rot="R270"/>
</instances>
<busses>
<bus name="SW:SW0,SW1,SW2,SW3">
<segment>
<wire x1="50.8" y1="-15.24" x2="50.8" y2="-30.48" width="0.762" layer="92"/>
<label x="50.8" y="-15.24" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="V12" class="1">
<segment>
<wire x1="-50.8" y1="73.66" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="73.66" x2="-45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="68.58" x2="-50.8" y2="68.58" width="0.1524" layer="91"/>
<junction x="-45.72" y="73.66"/>
<wire x1="-45.72" y1="73.66" x2="-45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<label x="96.52" y="86.36" size="1.778" layer="95" xref="yes"/>
<wire x1="93.98" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="93.98" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="93.98" y="86.36"/>
<label x="-40.64" y="73.66" size="1.778" layer="95" xref="yes"/>
<wire x1="-40.64" y1="73.66" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="MCU1" gate="G$1" pin="VIN"/>
<pinref part="CN1" gate="G$1" pin="P$1"/>
<pinref part="CN1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="GND" class="2">
<segment>
<wire x1="-50.8" y1="38.1" x2="-45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="38.1" x2="-45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="43.18" x2="-50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="-40.64" y="43.18" size="1.778" layer="95" xref="yes"/>
<wire x1="-40.64" y1="43.18" x2="-45.72" y2="43.18" width="0.1524" layer="91"/>
<junction x="-45.72" y="43.18"/>
<pinref part="CN1" gate="G$1" pin="P$7"/>
<pinref part="CN1" gate="G$1" pin="P$8"/>
</segment>
<segment>
<wire x1="55.88" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="50.8" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="MCU1" gate="G$1" pin="GND@1"/>
</segment>
<segment>
<wire x1="17.78" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<label x="27.94" y="58.42" size="1.778" layer="95" xref="yes"/>
<wire x1="25.4" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="54.61" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="25.4" y="58.42"/>
<pinref part="CC2" gate="G$1" pin="P$2"/>
<pinref part="IC1" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="-10.16" y1="29.21" x2="-10.16" y2="25.4" width="0.1524" layer="91"/>
<label x="-10.16" y="25.4" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="CC1" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="86.36" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<label x="96.52" y="81.28" size="1.778" layer="95" xref="yes"/>
<pinref part="MCU1" gate="G$1" pin="GND@2"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="-48.26" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-55.88" x2="22.86" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$4"/>
<wire x1="22.86" y1="-55.88" x2="25.4" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-55.88" x2="27.94" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-55.88" x2="33.02" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-55.88" x2="33.02" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="-48.26" x2="22.86" y2="-55.88" width="0.1524" layer="91"/>
<junction x="22.86" y="-55.88"/>
<pinref part="SW1" gate="G$1" pin="P$3"/>
<wire x1="27.94" y1="-48.26" x2="27.94" y2="-55.88" width="0.1524" layer="91"/>
<junction x="27.94" y="-55.88"/>
<wire x1="25.4" y1="-55.88" x2="25.4" y2="-60.96" width="0.1524" layer="91"/>
<junction x="25.4" y="-55.88"/>
<label x="25.4" y="-60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CAN_TX" class="3">
<segment>
<wire x1="55.88" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="20.574" y="66.802" size="1.778" layer="95"/>
<pinref part="MCU1" gate="G$1" pin="PA12"/>
<pinref part="IC1" gate="G$1" pin="TXD"/>
</segment>
</net>
<net name="CAN_RX" class="3">
<segment>
<wire x1="55.88" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="20.828" y="26.162" size="1.778" layer="95"/>
<pinref part="MCU1" gate="G$1" pin="PA11"/>
<pinref part="IC1" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="CAN_L" class="3">
<segment>
<wire x1="-50.8" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<label x="-43.18" y="49.022" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="P$6"/>
<pinref part="IC1" gate="G$1" pin="CANL"/>
</segment>
</net>
<net name="CAN_H" class="3">
<segment>
<wire x1="-50.8" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="-43.18" y="54.102" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="P$5"/>
<pinref part="IC1" gate="G$1" pin="CANH"/>
</segment>
</net>
<net name="V5" class="1">
<segment>
<wire x1="86.36" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<label x="93.98" y="71.12" size="1.778" layer="95" xref="yes"/>
<pinref part="MCU1" gate="G$1" pin="+5V"/>
</segment>
<segment>
<wire x1="17.78" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<label x="27.94" y="43.18" size="1.778" layer="95" xref="yes"/>
<wire x1="25.4" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="46.99" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<junction x="25.4" y="43.18"/>
<pinref part="CC2" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="V3" class="1">
<segment>
<wire x1="-7.62" y1="43.18" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<label x="-12.7" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-10.16" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="36.83" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<junction x="-10.16" y="43.18"/>
<pinref part="CC1" gate="G$1" pin="P$2"/>
<pinref part="IC1" gate="G$1" pin="VIO"/>
</segment>
<segment>
<wire x1="86.36" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<label x="91.44" y="20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="MCU1" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PA8"/>
<wire x1="55.88" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<label x="50.8" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ENC_B" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PA1"/>
<wire x1="86.36" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<label x="91.44" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PA0"/>
<wire x1="86.36" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<label x="91.44" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ENC_A" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PA5"/>
<wire x1="86.36" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<label x="91.44" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW3" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PB7"/>
<wire x1="55.88" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="50.8" y1="-25.4" x2="33.02" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$5"/>
<wire x1="33.02" y1="-25.4" x2="33.02" y2="-27.94" width="0.1524" layer="91"/>
<label x="43.18" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PB6"/>
<wire x1="55.88" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P$6"/>
<wire x1="50.8" y1="-22.86" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-22.86" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<label x="43.18" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PB5"/>
<wire x1="55.88" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<label x="50.8" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="50.8" y1="-20.32" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$7"/>
<wire x1="22.86" y1="-20.32" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<label x="43.18" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW0" class="0">
<segment>
<pinref part="MCU1" gate="G$1" pin="PB4"/>
<wire x1="55.88" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<label x="50.8" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P$8"/>
<wire x1="50.8" y1="-17.78" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="-27.94" width="0.1524" layer="91"/>
<label x="43.18" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR" class="3">
<segment>
<pinref part="MCU1" gate="G$1" pin="PB1"/>
<wire x1="55.88" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="50.8" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$5" gate="G$1" x="63.5" y="43.18" smashed="yes" rot="MR0">
<attribute name="VALUE" x="55.88" y="22.86" size="1.27" layer="94" rot="MR0"/>
<attribute name="NAME" x="78.74" y="66.04" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="U$1" gate="G$1" x="-22.86" y="50.8" smashed="yes" rot="MR0"/>
<instance part="U$2" gate="G$1" x="-50.8" y="33.02" smashed="yes">
<attribute name="VALUE" x="-45.72" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="132.08" y="60.96" smashed="yes"/>
<instance part="U$6" gate="G$1" x="165.1" y="60.96" smashed="yes"/>
<instance part="U$7" gate="G$1" x="132.08" y="30.48" smashed="yes"/>
<instance part="U$8" gate="G$1" x="165.1" y="30.48" smashed="yes"/>
<instance part="U$9" gate="G$1" x="200.66" y="45.72" smashed="yes" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="PWM_MS" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PWML"/>
<wire x1="40.64" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="6.604" y="51.562" size="1.778" layer="95"/>
</segment>
</net>
<net name="V5_MS" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="V5"/>
<wire x1="40.64" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<label x="35.56" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND_MS" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="GND@1"/>
<wire x1="40.64" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<label x="35.56" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="K"/>
<wire x1="-40.64" y1="45.72" x2="-48.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PIN3_D"/>
<wire x1="-48.26" y1="45.72" x2="-48.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN1_G"/>
<wire x1="-53.34" y1="30.48" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
<label x="-60.96" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="2">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN2_S"/>
<wire x1="-48.26" y1="27.94" x2="-48.26" y2="20.32" width="0.1524" layer="91"/>
<label x="-48.26" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
