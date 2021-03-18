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
<library name="ArduinoMegaSymbol">
<description>Arduino board as a symbol</description>
<packages>
<package name="MEGABOX">
<description>Empty box</description>
<rectangle x1="-50.8" y1="-26.67" x2="50.8" y2="26.67" layer="21"/>
<pad name="AREF" x="-26.67" y="24.13" drill="0.8"/>
<pad name="GND@1" x="-24.13" y="24.13" drill="0.8"/>
<pad name="13" x="-21.59" y="24.13" drill="0.8"/>
<pad name="12" x="-19.05" y="24.13" drill="0.8"/>
<pad name="11" x="-16.51" y="24.13" drill="0.8"/>
<pad name="10" x="-13.97" y="24.13" drill="0.8"/>
<pad name="9" x="-11.43" y="24.13" drill="0.8"/>
<pad name="8" x="-8.89" y="24.13" drill="0.8"/>
<pad name="7" x="-5.08" y="24.13" drill="0.8"/>
<pad name="6" x="-2.54" y="24.13" drill="0.8"/>
<pad name="5" x="0" y="24.13" drill="0.8"/>
<pad name="4" x="2.54" y="24.13" drill="0.8"/>
<pad name="3" x="5.08" y="24.13" drill="0.8"/>
<pad name="2" x="7.62" y="24.13" drill="0.8"/>
<pad name="1" x="10.16" y="24.13" drill="0.8"/>
<pad name="0" x="12.7" y="24.13" drill="0.8"/>
<pad name="14" x="17.78" y="24.13" drill="0.8"/>
<pad name="15" x="20.32" y="24.13" drill="0.8"/>
<pad name="16" x="22.86" y="24.13" drill="0.8"/>
<pad name="17" x="25.4" y="24.13" drill="0.8"/>
<pad name="18" x="27.94" y="24.13" drill="0.8"/>
<pad name="19" x="30.48" y="24.13" drill="0.8"/>
<pad name="20" x="33.02" y="24.13" drill="0.8"/>
<pad name="21" x="35.56" y="24.13" drill="0.8"/>
<pad name="GND@4" x="43.18" y="24.13" drill="0.8"/>
<pad name="22" x="43.18" y="21.59" drill="0.8"/>
<pad name="24" x="43.18" y="19.05" drill="0.8"/>
<pad name="26" x="43.18" y="16.51" drill="0.8"/>
<pad name="28" x="43.18" y="13.97" drill="0.8"/>
<pad name="30" x="43.18" y="11.43" drill="0.8"/>
<pad name="32" x="43.18" y="8.89" drill="0.8"/>
<pad name="34" x="43.18" y="6.35" drill="0.8"/>
<pad name="36" x="43.18" y="3.81" drill="0.8"/>
<pad name="38" x="43.18" y="1.27" drill="0.8"/>
<pad name="40" x="43.18" y="-1.27" drill="0.8"/>
<pad name="42" x="43.18" y="-3.81" drill="0.8"/>
<pad name="44" x="43.18" y="-6.35" drill="0.8"/>
<pad name="46" x="43.18" y="-8.89" drill="0.8"/>
<pad name="48" x="43.18" y="-11.43" drill="0.8"/>
<pad name="50" x="43.18" y="-13.97" drill="0.8"/>
<pad name="52" x="43.18" y="-16.51" drill="0.8"/>
<pad name="GND@6" x="43.18" y="-19.05" drill="0.8"/>
<pad name="GND@7" x="45.72" y="-19.05" drill="0.8"/>
<pad name="53" x="45.72" y="-16.51" drill="0.8"/>
<pad name="51" x="45.72" y="-13.97" drill="0.8"/>
<pad name="49" x="45.72" y="-11.43" drill="0.8"/>
<pad name="47" x="45.72" y="-8.89" drill="0.8"/>
<pad name="45" x="45.72" y="-6.35" drill="0.8"/>
<pad name="43" x="45.72" y="-3.81" drill="0.8"/>
<pad name="41" x="45.72" y="-1.27" drill="0.8"/>
<pad name="39" x="45.72" y="1.27" drill="0.8"/>
<pad name="37" x="45.72" y="3.81" drill="0.8"/>
<pad name="35" x="45.72" y="6.35" drill="0.8"/>
<pad name="33" x="45.72" y="8.89" drill="0.8"/>
<pad name="31" x="45.72" y="11.43" drill="0.8"/>
<pad name="29" x="45.72" y="13.97" drill="0.8"/>
<pad name="27" x="45.72" y="16.51" drill="0.8"/>
<pad name="25" x="45.72" y="19.05" drill="0.8"/>
<pad name="23" x="45.72" y="21.59" drill="0.8"/>
<pad name="GND@5" x="45.72" y="24.13" drill="0.8"/>
<pad name="A15" x="40.64" y="-24.13" drill="0.8"/>
<pad name="A14" x="38.1" y="-24.13" drill="0.8"/>
<pad name="A13" x="35.56" y="-24.13" drill="0.8"/>
<pad name="A12" x="33.02" y="-24.13" drill="0.8"/>
<pad name="A11" x="30.48" y="-24.13" drill="0.8"/>
<pad name="A10" x="27.94" y="-24.13" drill="0.8"/>
<pad name="A9" x="25.4" y="-24.13" drill="0.8"/>
<pad name="A8" x="22.86" y="-24.13" drill="0.8"/>
<pad name="A7" x="17.78" y="-24.13" drill="0.8"/>
<pad name="A6" x="15.24" y="-24.13" drill="0.8"/>
<pad name="A5" x="12.7" y="-24.13" drill="0.8"/>
<pad name="A4" x="10.16" y="-24.13" drill="0.8"/>
<pad name="A3" x="7.62" y="-24.13" drill="0.8"/>
<pad name="A2" x="5.08" y="-24.13" drill="0.8"/>
<pad name="A1" x="2.54" y="-24.13" drill="0.8"/>
<pad name="A0" x="0" y="-24.13" drill="0.8"/>
<pad name="VIN" x="-5.08" y="-24.13" drill="0.8"/>
<pad name="GND@3" x="-7.62" y="-24.13" drill="0.8"/>
<pad name="GND@2" x="-10.16" y="-24.13" drill="0.8"/>
<pad name="5V" x="-12.7" y="-24.13" drill="0.8"/>
<pad name="3V3" x="-15.24" y="-24.13" drill="0.8"/>
<pad name="RESET" x="-17.78" y="-24.13" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="MEGA_SYMBOL">
<description>Symbol as Mega card</description>
<wire x1="50.8" y1="-26.67" x2="-50.8" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-26.67" x2="-50.8" y2="26.67" width="0.254" layer="94"/>
<wire x1="-50.8" y1="26.67" x2="50.8" y2="26.67" width="0.254" layer="94"/>
<wire x1="50.8" y1="26.67" x2="50.8" y2="-26.67" width="0.254" layer="94"/>
<pin name="AREF" x="-26.67" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="GND@1" x="-24.13" y="24.13" visible="pin" length="middle" rot="R90"/>
<pin name="13" x="-21.59" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="12" x="-19.05" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="11" x="-16.51" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="10" x="-13.97" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="9" x="-11.43" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="8" x="-8.89" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="7" x="-5.08" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="6" x="-2.54" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="5" x="0" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="4" x="2.54" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="3" x="5.08" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="2" x="7.62" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="1" x="10.16" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="0" x="12.7" y="24.13" visible="pad" length="middle" rot="R90"/>
<text x="10.16" y="16.51" size="1.27" layer="94" rot="R90">Tx</text>
<text x="12.7" y="16.51" size="1.27" layer="94" rot="R90">Rx</text>
<pin name="14" x="17.78" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="15" x="20.32" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="16" x="22.86" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="17" x="25.4" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="18" x="27.94" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="19" x="30.48" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="20" x="33.02" y="24.13" visible="pad" length="middle" rot="R90"/>
<pin name="21" x="35.56" y="24.13" visible="pad" length="middle" rot="R90"/>
<text x="17.78" y="15.24" size="1.27" layer="94" rot="R90">Tx3</text>
<text x="20.32" y="15.24" size="1.27" layer="94" rot="R90">Rx3</text>
<text x="22.86" y="15.24" size="1.27" layer="94" rot="R90">Tx2</text>
<text x="25.4" y="15.24" size="1.27" layer="94" rot="R90">Rx2</text>
<text x="27.94" y="15.24" size="1.27" layer="94" rot="R90">Tx1</text>
<text x="30.48" y="15.24" size="1.27" layer="94" rot="R90">Rx1</text>
<text x="33.02" y="15.24" size="1.27" layer="94" rot="R90">SDA</text>
<text x="35.56" y="15.24" size="1.27" layer="94" rot="R90">SCL</text>
<pin name="GND@4" x="43.18" y="24.13" visible="pin" length="middle" rot="R90"/>
<pin name="GND@5" x="45.72" y="24.13" visible="pin" length="middle" rot="R90"/>
<pin name="23" x="45.72" y="21.59" visible="pad" length="short"/>
<pin name="25" x="45.72" y="19.05" visible="pad" length="short"/>
<pin name="27" x="45.72" y="16.51" visible="pad" length="short"/>
<pin name="29" x="45.72" y="13.97" visible="pad" length="short"/>
<pin name="31" x="45.72" y="11.43" visible="pad" length="short"/>
<pin name="33" x="45.72" y="8.89" visible="pad" length="short"/>
<pin name="35" x="45.72" y="6.35" visible="pad" length="short"/>
<pin name="37" x="45.72" y="3.81" visible="pad" length="short"/>
<pin name="39" x="45.72" y="1.27" visible="pad" length="short"/>
<pin name="41" x="45.72" y="-1.27" visible="pad" length="short"/>
<pin name="43" x="45.72" y="-3.81" visible="pad" length="short"/>
<pin name="45" x="45.72" y="-6.35" visible="pad" length="short"/>
<pin name="47" x="45.72" y="-8.89" visible="pad" length="short"/>
<pin name="49" x="45.72" y="-11.43" visible="pad" length="short"/>
<pin name="51" x="45.72" y="-13.97" visible="pad" length="short"/>
<pin name="53" x="45.72" y="-16.51" visible="pad" length="short"/>
<pin name="GND@7" x="45.72" y="-19.05" visible="pin" length="short"/>
<pin name="22" x="43.18" y="21.59" visible="pad" length="short" rot="R180"/>
<pin name="24" x="43.18" y="19.05" visible="pad" length="short" rot="R180"/>
<pin name="26" x="43.18" y="16.51" visible="pad" length="short" rot="R180"/>
<pin name="28" x="43.18" y="13.97" visible="pad" length="short" rot="R180"/>
<pin name="30" x="43.18" y="11.43" visible="pad" length="short" rot="R180"/>
<pin name="32" x="43.18" y="8.89" visible="pad" length="short" rot="R180"/>
<pin name="34" x="43.18" y="6.35" visible="pad" length="short" rot="R180"/>
<pin name="36" x="43.18" y="3.81" visible="pad" length="short" rot="R180"/>
<pin name="38" x="43.18" y="1.27" visible="pad" length="short" rot="R180"/>
<pin name="40" x="43.18" y="-1.27" visible="pad" length="short" rot="R180"/>
<pin name="42" x="43.18" y="-3.81" visible="pad" length="short" rot="R180"/>
<pin name="44" x="43.18" y="-6.35" visible="pad" length="short" rot="R180"/>
<pin name="46" x="43.18" y="-8.89" visible="pad" length="short" rot="R180"/>
<pin name="48" x="43.18" y="-11.43" visible="pad" length="short" rot="R180"/>
<pin name="50" x="43.18" y="-13.97" visible="pad" length="short" rot="R180"/>
<pin name="52" x="43.18" y="-16.51" visible="pad" length="short" rot="R180"/>
<pin name="GND@6" x="43.18" y="-19.05" visible="pin" length="short" rot="R180"/>
<pin name="A15" x="40.64" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A14" x="38.1" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A13" x="35.56" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A12" x="33.02" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A11" x="30.48" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A10" x="27.94" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A9" x="25.4" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A8" x="22.86" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A7" x="17.78" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A6" x="15.24" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A5" x="12.7" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A4" x="10.16" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A3" x="7.62" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A2" x="5.08" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A1" x="2.54" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="A0" x="0" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="VIN" x="-5.08" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="GND@3" x="-7.62" y="-24.13" visible="pin" length="middle" rot="R270"/>
<pin name="GND@2" x="-10.16" y="-24.13" visible="pin" length="middle" rot="R270"/>
<pin name="5V" x="-12.7" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="3V3" x="-15.24" y="-24.13" visible="pad" length="middle" rot="R270"/>
<pin name="RESET" x="-17.78" y="-24.13" visible="pad" length="middle" rot="R270"/>
<text x="12.7" y="-19.05" size="1.778" layer="94" font="vector">Analog in</text>
<text x="35.56" y="-5.08" size="1.778" layer="94" font="vector" rot="R90">Digital</text>
<text x="-19.05" y="15.24" size="1.778" layer="94" font="vector">PWM and digital</text>
<wire x1="-21.59" y1="20.32" x2="-21.59" y2="17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="16.51" x2="-21.59" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="3.81" y2="16.51" width="0.254" layer="94"/>
<text x="12.7" y="10.16" size="1.778" layer="94" font="vector">Communication</text>
<wire x1="10.16" y1="15.24" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="11.43" y2="11.43" width="0.254" layer="94"/>
<wire x1="35.56" y1="13.97" x2="35.56" y2="12.7" width="0.254" layer="94"/>
<wire x1="35.56" y1="12.7" x2="33.02" y2="11.43" width="0.254" layer="94"/>
<text x="-21.59" y="-1.27" size="1.778" layer="94">Arduino mega
2560</text>
<wire x1="-53.34" y1="-13.97" x2="-39.37" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-39.37" y1="-13.97" x2="-39.37" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-39.37" y1="-22.86" x2="-53.34" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-22.86" x2="-53.34" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-55.88" y1="22.86" x2="-40.64" y2="22.86" width="0.254" layer="94"/>
<wire x1="-40.64" y1="22.86" x2="-40.64" y2="10.16" width="0.254" layer="94"/>
<wire x1="-40.64" y1="10.16" x2="-55.88" y2="10.16" width="0.254" layer="94"/>
<wire x1="-55.88" y1="10.16" x2="-55.88" y2="22.86" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA_DEVICE">
<description>mega card as device</description>
<gates>
<gate name="G$1" symbol="MEGA_SYMBOL" x="0" y="15.24"/>
</gates>
<devices>
<device name="" package="MEGABOX">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="GND@5" pad="GND@5"/>
<connect gate="G$1" pin="GND@6" pad="GND@6"/>
<connect gate="G$1" pin="GND@7" pad="GND@7"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
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
<part name="U$1" library="ArduinoMegaSymbol" deviceset="MEGA_DEVICE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="66.04" y="40.64" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RESET"/>
<wire x1="48.26" y1="16.51" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="50.8" y1="16.51" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<junction x="50.8" y="10.16"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="53.34" y1="16.51" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<junction x="53.34" y="10.16"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="55.88" y1="16.51" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<junction x="55.88" y="10.16"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@3"/>
<wire x1="58.42" y1="16.51" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<junction x="58.42" y="10.16"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="60.96" y1="16.51" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<junction x="60.96" y="10.16"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="66.04" y1="16.51" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<junction x="66.04" y="10.16"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="68.58" y1="16.51" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<junction x="68.58" y="10.16"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="71.12" y1="16.51" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<junction x="71.12" y="10.16"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="73.66" y1="16.51" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<junction x="73.66" y="10.16"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="76.2" y1="16.51" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<junction x="76.2" y="10.16"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="78.74" y1="16.51" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<junction x="78.74" y="10.16"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="81.28" y1="16.51" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<junction x="81.28" y="10.16"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="83.82" y1="16.51" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<junction x="83.82" y="10.16"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="88.9" y1="16.51" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<junction x="88.9" y="10.16"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="91.44" y1="16.51" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<junction x="91.44" y="10.16"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="93.98" y1="16.51" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<junction x="93.98" y="10.16"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="96.52" y1="16.51" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<junction x="96.52" y="10.16"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="99.06" y1="16.51" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<junction x="99.06" y="10.16"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="101.6" y1="16.51" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<junction x="101.6" y="10.16"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="104.14" y1="16.51" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
<junction x="104.14" y="10.16"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A15"/>
<wire x1="106.68" y1="16.51" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<junction x="106.68" y="10.16"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@6"/>
<wire x1="109.22" y1="21.59" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<junction x="109.22" y="10.16"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@7"/>
<wire x1="111.76" y1="21.59" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<junction x="111.76" y="10.16"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="52"/>
<wire x1="109.22" y1="24.13" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<junction x="119.38" y="22.86"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="50"/>
<wire x1="109.22" y1="26.67" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<junction x="119.38" y="25.4"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="48"/>
<wire x1="109.22" y1="29.21" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<junction x="119.38" y="27.94"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="46"/>
<wire x1="109.22" y1="31.75" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<junction x="119.38" y="30.48"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="44"/>
<wire x1="109.22" y1="34.29" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<junction x="119.38" y="33.02"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="42"/>
<wire x1="109.22" y1="36.83" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<junction x="119.38" y="35.56"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="40"/>
<wire x1="109.22" y1="39.37" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<junction x="119.38" y="38.1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="38"/>
<wire x1="109.22" y1="41.91" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<junction x="119.38" y="40.64"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="36"/>
<wire x1="109.22" y1="44.45" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<junction x="119.38" y="43.18"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="34"/>
<wire x1="109.22" y1="46.99" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<junction x="119.38" y="45.72"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="32"/>
<wire x1="109.22" y1="49.53" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<junction x="119.38" y="48.26"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="30"/>
<wire x1="109.22" y1="52.07" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<junction x="119.38" y="50.8"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="28"/>
<wire x1="109.22" y1="54.61" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<junction x="119.38" y="53.34"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="26"/>
<wire x1="109.22" y1="57.15" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<junction x="119.38" y="55.88"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<wire x1="109.22" y1="59.69" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<junction x="119.38" y="58.42"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22"/>
<wire x1="109.22" y1="62.23" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<junction x="119.38" y="60.96"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23"/>
<wire x1="111.76" y1="62.23" x2="124.46" y2="62.23" width="0.1524" layer="91"/>
<wire x1="124.46" y1="62.23" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<junction x="124.46" y="60.96"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="25"/>
<wire x1="111.76" y1="59.69" x2="127" y2="59.69" width="0.1524" layer="91"/>
<wire x1="127" y1="59.69" x2="127" y2="58.42" width="0.1524" layer="91"/>
<junction x="127" y="58.42"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="27"/>
<wire x1="111.76" y1="57.15" x2="124.46" y2="57.15" width="0.1524" layer="91"/>
<wire x1="124.46" y1="57.15" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<junction x="124.46" y="55.88"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="29"/>
<wire x1="111.76" y1="54.61" x2="127" y2="54.61" width="0.1524" layer="91"/>
<wire x1="127" y1="54.61" x2="127" y2="53.34" width="0.1524" layer="91"/>
<junction x="127" y="53.34"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="31"/>
<wire x1="111.76" y1="52.07" x2="124.46" y2="52.07" width="0.1524" layer="91"/>
<wire x1="124.46" y1="52.07" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="124.46" y="50.8"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="33"/>
<wire x1="111.76" y1="49.53" x2="127" y2="49.53" width="0.1524" layer="91"/>
<wire x1="127" y1="49.53" x2="127" y2="48.26" width="0.1524" layer="91"/>
<junction x="127" y="48.26"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="35"/>
<wire x1="111.76" y1="46.99" x2="124.46" y2="46.99" width="0.1524" layer="91"/>
<wire x1="124.46" y1="46.99" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<junction x="124.46" y="45.72"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="37"/>
<wire x1="111.76" y1="44.45" x2="127" y2="44.45" width="0.1524" layer="91"/>
<wire x1="127" y1="44.45" x2="127" y2="43.18" width="0.1524" layer="91"/>
<junction x="127" y="43.18"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="39"/>
<wire x1="111.76" y1="41.91" x2="124.46" y2="41.91" width="0.1524" layer="91"/>
<wire x1="124.46" y1="41.91" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<junction x="124.46" y="40.64"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="41"/>
<wire x1="111.76" y1="39.37" x2="127" y2="39.37" width="0.1524" layer="91"/>
<wire x1="127" y1="39.37" x2="127" y2="38.1" width="0.1524" layer="91"/>
<junction x="127" y="38.1"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="43"/>
<wire x1="111.76" y1="36.83" x2="124.46" y2="36.83" width="0.1524" layer="91"/>
<wire x1="124.46" y1="36.83" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<junction x="124.46" y="35.56"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="45"/>
<wire x1="111.76" y1="34.29" x2="127" y2="34.29" width="0.1524" layer="91"/>
<wire x1="127" y1="34.29" x2="127" y2="33.02" width="0.1524" layer="91"/>
<junction x="127" y="33.02"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="47"/>
<wire x1="111.76" y1="31.75" x2="124.46" y2="31.75" width="0.1524" layer="91"/>
<wire x1="124.46" y1="31.75" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<junction x="124.46" y="30.48"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="49"/>
<wire x1="111.76" y1="29.21" x2="127" y2="29.21" width="0.1524" layer="91"/>
<wire x1="127" y1="29.21" x2="127" y2="27.94" width="0.1524" layer="91"/>
<junction x="127" y="27.94"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="51"/>
<wire x1="111.76" y1="26.67" x2="124.46" y2="26.67" width="0.1524" layer="91"/>
<wire x1="124.46" y1="26.67" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<junction x="124.46" y="25.4"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="53"/>
<wire x1="111.76" y1="24.13" x2="127" y2="24.13" width="0.1524" layer="91"/>
<wire x1="127" y1="24.13" x2="127" y2="22.86" width="0.1524" layer="91"/>
<junction x="127" y="22.86"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@5"/>
<wire x1="111.76" y1="64.77" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<junction x="111.76" y="71.12"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@4"/>
<wire x1="109.22" y1="64.77" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<junction x="109.22" y="71.12"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="21"/>
<wire x1="101.6" y1="64.77" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<junction x="101.6" y="71.12"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="20"/>
<wire x1="99.06" y1="64.77" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<junction x="99.06" y="71.12"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="19"/>
<wire x1="96.52" y1="64.77" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<junction x="96.52" y="71.12"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="18"/>
<wire x1="93.98" y1="64.77" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="93.98" y="71.12"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="17"/>
<wire x1="91.44" y1="64.77" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="71.12"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16"/>
<wire x1="88.9" y1="64.77" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="15"/>
<wire x1="86.36" y1="64.77" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="86.36" y="71.12"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="14"/>
<wire x1="83.82" y1="64.77" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<junction x="83.82" y="71.12"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="0"/>
<wire x1="78.74" y1="64.77" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="78.74" y="71.12"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="64.77" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="76.2" y="71.12"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="64.77" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<junction x="73.66" y="71.12"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="71.12" y1="64.77" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="68.58" y1="64.77" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="68.58" y="71.12"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="66.04" y1="64.77" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<junction x="66.04" y="71.12"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="63.5" y1="64.77" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="63.5" y="71.12"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="60.96" y1="64.77" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<junction x="60.96" y="71.12"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="57.15" y1="64.77" x2="57.15" y2="71.12" width="0.1524" layer="91"/>
<wire x1="57.15" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="58.42" y="71.12"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="54.61" y1="64.77" x2="54.61" y2="71.12" width="0.1524" layer="91"/>
<wire x1="54.61" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="55.88" y="71.12"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="52.07" y1="64.77" x2="52.07" y2="71.12" width="0.1524" layer="91"/>
<wire x1="52.07" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="71.12"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="49.53" y1="64.77" x2="49.53" y2="71.12" width="0.1524" layer="91"/>
<wire x1="49.53" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="50.8" y="71.12"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="46.99" y1="64.77" x2="46.99" y2="71.12" width="0.1524" layer="91"/>
<wire x1="46.99" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="48.26" y="71.12"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="13"/>
<wire x1="44.45" y1="64.77" x2="44.45" y2="71.12" width="0.1524" layer="91"/>
<wire x1="44.45" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="45.72" y="71.12"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="41.91" y1="64.77" x2="41.91" y2="71.12" width="0.1524" layer="91"/>
<wire x1="41.91" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="43.18" y="71.12"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AREF"/>
<wire x1="39.37" y1="64.77" x2="39.37" y2="71.12" width="0.1524" layer="91"/>
<wire x1="39.37" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="40.64" y="71.12"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
