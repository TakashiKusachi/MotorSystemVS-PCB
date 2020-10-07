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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<pin name="PA9" x="-15.24" y="35.56" length="middle"/>
<pin name="PA10" x="-15.24" y="30.48" length="middle"/>
<pin name="NRST@1" x="-15.24" y="25.4" length="middle"/>
<pin name="GND@1" x="-15.24" y="20.32" length="middle"/>
<pin name="PA12" x="-15.24" y="15.24" length="middle"/>
<pin name="PB0" x="-15.24" y="10.16" length="middle"/>
<pin name="PB7" x="-15.24" y="5.08" length="middle"/>
<pin name="PB6" x="-15.24" y="0" length="middle"/>
<pin name="PB1" x="-15.24" y="-5.08" length="middle"/>
<pin name="PF0" x="-15.24" y="-10.16" length="middle"/>
<pin name="PF1" x="-15.24" y="-15.24" length="middle"/>
<pin name="PA8" x="-15.24" y="-20.32" length="middle"/>
<pin name="PA11" x="-15.24" y="-25.4" length="middle"/>
<pin name="PB5" x="-15.24" y="-30.48" length="middle"/>
<pin name="PB4" x="-15.24" y="-35.56" length="middle"/>
<pin name="PB3" x="15.24" y="-35.56" length="middle" rot="R180"/>
<pin name="+3V3" x="15.24" y="-30.48" length="middle" rot="R180"/>
<pin name="AREF" x="15.24" y="-25.4" length="middle" rot="R180"/>
<pin name="PA0" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="PA1" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="PA3" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="PA4" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="PA5" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="PA6" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PA7" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="PA2" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="+5V" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="NRST@2" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="GND@2" x="15.24" y="30.48" length="middle" rot="R180"/>
<pin name="VIN" x="15.24" y="35.56" length="middle" rot="R180"/>
<wire x1="-10.16" y1="-38.1" x2="10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="10.16" y2="38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="38.1" x2="-10.16" y2="38.1" width="0.254" layer="94"/>
<wire x1="-10.16" y1="38.1" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NUCLEO-F303K8">
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
</packages>
<symbols>
<symbol name="BOX10P">
<pin name="P$1" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="P$2" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="P$3" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="P$4" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="P$5" x="5.08" y="-20.32" length="middle" rot="R180"/>
<pin name="P$6" x="5.08" y="-25.4" length="middle" rot="R180"/>
<pin name="P$7" x="5.08" y="-30.48" length="middle" rot="R180"/>
<pin name="P$8" x="5.08" y="-35.56" length="middle" rot="R180"/>
<pin name="P$9" x="5.08" y="-40.64" length="middle" rot="R180"/>
<pin name="P$10" x="5.08" y="-45.72" length="middle" rot="R180"/>
<wire x1="-17.78" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-48.26" width="0.254" layer="94"/>
<wire x1="0" y1="-48.26" x2="-17.78" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-48.26" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BOX10P" prefix="BOX10P-L">
<gates>
<gate name="G$1" symbol="BOX10P" x="7.62" y="22.86"/>
</gates>
<devices>
<device name="BOX10P-L" package="BOX10P-L">
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
<device name="BOX10P-T" package="BOX10P-T">
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
<symbol name="MCP2561">
<pin name="TXD" x="-12.7" y="7.62" length="middle"/>
<pin name="VSS" x="-12.7" y="2.54" length="middle"/>
<pin name="VDD" x="-12.7" y="-2.54" length="middle"/>
<pin name="RXD" x="-12.7" y="-7.62" length="middle"/>
<pin name="SPLIT" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="CANL" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="CANH" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="STBY" x="12.7" y="7.62" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2561">
<gates>
<gate name="G$1" symbol="MCP2561" x="0" y="0"/>
</gates>
<devices>
<device name="MCP2561-SN" package="SOIC8">
<connects>
<connect gate="G$1" pin="CANH" pad="P$7"/>
<connect gate="G$1" pin="CANL" pad="P$6"/>
<connect gate="G$1" pin="RXD" pad="P$4"/>
<connect gate="G$1" pin="SPLIT" pad="P$5"/>
<connect gate="G$1" pin="STBY" pad="P$8"/>
<connect gate="G$1" pin="TXD" pad="P$1"/>
<connect gate="G$1" pin="VDD" pad="P$2"/>
<connect gate="G$1" pin="VSS" pad="P$3"/>
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
</classes>
<parts>
<part name="U$1" library="Nucleo" deviceset="NUCLEO-F303K8" device=""/>
<part name="BOX10P-L1" library="connectors" deviceset="BOX10P" device="BOX10P-T"/>
<part name="U$2" library="Microchip" deviceset="MCP2561" device="MCP2561-SN"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="58.42" y="50.8" smashed="yes"/>
<instance part="BOX10P-L1" gate="G$1" x="-38.1" y="73.66" smashed="yes"/>
<instance part="U$2" gate="G$1" x="5.08" y="50.8" smashed="yes" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="V12" class="1">
<segment>
<pinref part="BOX10P-L1" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="73.66" x2="-27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="73.66" x2="-27.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="BOX10P-L1" gate="G$1" pin="P$2"/>
<wire x1="-27.94" y1="68.58" x2="-33.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="-27.94" y="73.66"/>
<wire x1="-27.94" y1="73.66" x2="-27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="73.66" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<label x="83.82" y="86.36" size="1.778" layer="95" xref="yes"/>
<wire x1="81.28" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<junction x="81.28" y="86.36"/>
<label x="-22.86" y="73.66" size="1.778" layer="95" xref="yes"/>
<wire x1="-22.86" y1="73.66" x2="-27.94" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="2">
<segment>
<pinref part="BOX10P-L1" gate="G$1" pin="P$8"/>
<wire x1="-33.02" y1="38.1" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="38.1" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="BOX10P-L1" gate="G$1" pin="P$7"/>
<wire x1="-27.94" y1="43.18" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="-22.86" y="43.18" size="1.778" layer="95" xref="yes"/>
<wire x1="-22.86" y1="43.18" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="-27.94" y="43.18"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="43.18" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="73.66" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<label x="83.82" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA12"/>
<wire x1="43.18" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="TXD"/>
<wire x1="20.32" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="20.574" y="66.802" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA11"/>
<wire x1="43.18" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RXD"/>
<wire x1="20.32" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="20.828" y="26.162" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_L" class="0">
<segment>
<pinref part="BOX10P-L1" gate="G$1" pin="P$6"/>
<pinref part="U$2" gate="G$1" pin="CANL"/>
<wire x1="-33.02" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<label x="-25.4" y="49.022" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_H" class="0">
<segment>
<pinref part="BOX10P-L1" gate="G$1" pin="P$5"/>
<pinref part="U$2" gate="G$1" pin="CANH"/>
<wire x1="-33.02" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="-25.4" y="54.102" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
