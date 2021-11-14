<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="altera">
<description>&lt;b&gt;Altera Programmable Logic Devices&lt;/b&gt;&lt;p&gt;
FLEX 10K&lt;p&gt;
MAX 7000&lt;p&gt;
MAX 9000&lt;p&gt;
FLEX 6000&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt; Databook, January 1998
&lt;li&gt;CD-ROM Gigital-Library, December 1998
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EQFP144_2">
<wire x1="-9.8984" y1="9.4" x2="-9.4" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="-9.4" y1="-9.8984" x2="9.4" y2="-9.8984" width="0.2032" layer="21"/>
<wire x1="9.8984" y1="-9.4" x2="9.8984" y2="9.4" width="0.2032" layer="21"/>
<wire x1="9.4" y1="9.8984" x2="-9.4" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="-9.8984" y1="9.4" x2="-9.8984" y2="-9.4" width="0.2032" layer="21"/>
<wire x1="-9.4" y1="-9.8984" x2="-9.8984" y2="-9.4" width="0.2032" layer="21"/>
<wire x1="9.8984" y1="-9.4" x2="9.4" y2="-9.8984" width="0.2032" layer="21"/>
<wire x1="9.4" y1="9.8984" x2="9.8984" y2="9.4" width="0.2032" layer="21"/>
<circle x="-8" y="8" radius="0.5" width="0.2032" layer="21"/>
<smd name="1" x="-10.75" y="8.9" dx="1" dy="0.6" layer="1" stop="no"/>
<smd name="2" x="-10.75" y="8.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="3" x="-10.75" y="7.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="4" x="-10.75" y="7.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="5" x="-10.75" y="6.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="6" x="-10.75" y="6.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="7" x="-10.75" y="5.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="8" x="-10.75" y="5.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="9" x="-10.75" y="4.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="10" x="-10.75" y="4.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="11" x="-10.75" y="3.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="12" x="-10.75" y="3.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="13" x="-10.75" y="2.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="14" x="-10.75" y="2.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="15" x="-10.75" y="1.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="16" x="-10.75" y="1.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="17" x="-10.75" y="0.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="18" x="-10.75" y="0.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="19" x="-10.75" y="-0.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="20" x="-10.75" y="-0.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="21" x="-10.75" y="-1.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="22" x="-10.75" y="-1.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="23" x="-10.75" y="-2.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="24" x="-10.75" y="-2.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="25" x="-10.75" y="-3.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="26" x="-10.75" y="-3.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="27" x="-10.75" y="-4.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="28" x="-10.75" y="-4.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="29" x="-10.75" y="-5.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="30" x="-10.75" y="-5.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="31" x="-10.75" y="-6.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="32" x="-10.75" y="-6.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="33" x="-10.75" y="-7.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="34" x="-10.75" y="-7.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="35" x="-10.75" y="-8.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="36" x="-10.75" y="-8.9" dx="1" dy="0.6" layer="1" stop="no"/>
<smd name="37" x="-8.9" y="-10.75" dx="0.6" dy="1" layer="1" stop="no"/>
<smd name="38" x="-8.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="39" x="-7.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="40" x="-7.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="41" x="-6.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="42" x="-6.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="43" x="-5.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="44" x="-5.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="45" x="-4.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="46" x="-4.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="47" x="-3.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="48" x="-3.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="49" x="-2.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="50" x="-2.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="51" x="-1.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="52" x="-1.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="53" x="-0.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="54" x="-0.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="55" x="0.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="56" x="0.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="57" x="1.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="58" x="1.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="59" x="2.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="60" x="2.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="61" x="3.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="62" x="3.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="63" x="4.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="64" x="4.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="65" x="5.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="66" x="5.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="67" x="6.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="68" x="6.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="69" x="7.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="70" x="7.75" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="71" x="8.25" y="-10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="72" x="8.9" y="-10.75" dx="0.6" dy="1" layer="1" stop="no"/>
<smd name="73" x="10.75" y="-8.9" dx="1" dy="0.6" layer="1" stop="no"/>
<smd name="74" x="10.75" y="-8.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="75" x="10.75" y="-7.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="76" x="10.75" y="-7.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="77" x="10.75" y="-6.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="78" x="10.75" y="-6.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="79" x="10.75" y="-5.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="80" x="10.75" y="-5.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="81" x="10.75" y="-4.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="82" x="10.75" y="-4.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="83" x="10.75" y="-3.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="84" x="10.75" y="-3.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="85" x="10.75" y="-2.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="86" x="10.75" y="-2.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="87" x="10.75" y="-1.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="88" x="10.75" y="-1.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="89" x="10.75" y="-0.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="90" x="10.75" y="-0.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="91" x="10.75" y="0.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="92" x="10.75" y="0.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="93" x="10.75" y="1.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="94" x="10.75" y="1.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="95" x="10.75" y="2.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="96" x="10.75" y="2.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="97" x="10.75" y="3.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="98" x="10.75" y="3.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="99" x="10.75" y="4.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="100" x="10.75" y="4.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="101" x="10.75" y="5.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="102" x="10.75" y="5.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="103" x="10.75" y="6.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="104" x="10.75" y="6.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="105" x="10.75" y="7.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="106" x="10.75" y="7.75" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="107" x="10.75" y="8.25" dx="1" dy="0.3" layer="1" stop="no"/>
<smd name="108" x="10.75" y="8.9" dx="1" dy="0.6" layer="1" stop="no"/>
<smd name="109" x="8.9" y="10.75" dx="0.6" dy="1" layer="1" stop="no"/>
<smd name="110" x="8.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="111" x="7.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="112" x="7.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="113" x="6.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="114" x="6.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="115" x="5.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="116" x="5.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="117" x="4.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="118" x="4.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="119" x="3.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="120" x="3.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="121" x="2.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="122" x="2.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="123" x="1.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="124" x="1.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="125" x="0.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="126" x="0.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="127" x="-0.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="128" x="-0.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="129" x="-1.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="130" x="-1.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="131" x="-2.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="132" x="-2.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="133" x="-3.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="134" x="-3.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="135" x="-4.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="136" x="-4.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="137" x="-5.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="138" x="-5.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="139" x="-6.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="140" x="-6.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="141" x="-7.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="142" x="-7.75" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="143" x="-8.25" y="10.75" dx="0.3" dy="1" layer="1" stop="no"/>
<smd name="144" x="-8.9" y="10.75" dx="0.6" dy="1" layer="1" stop="no"/>
<smd name="E" x="0" y="0" dx="6.7" dy="6.7" layer="1"/>
<text x="-9.73" y="12.905" size="1.27" layer="25">&gt;NAME</text>
<text x="6.78" y="-14.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11" y1="8.615" x2="-10" y2="8.885" layer="51"/>
<rectangle x1="-11" y1="8.115" x2="-10" y2="8.385" layer="51"/>
<rectangle x1="-11" y1="7.615" x2="-10" y2="7.885" layer="51"/>
<rectangle x1="-11" y1="7.115" x2="-10" y2="7.385" layer="51"/>
<rectangle x1="-11" y1="6.615" x2="-10" y2="6.885" layer="51"/>
<rectangle x1="-11" y1="6.115" x2="-10" y2="6.385" layer="51"/>
<rectangle x1="-11" y1="5.615" x2="-10" y2="5.885" layer="51"/>
<rectangle x1="-11" y1="5.115" x2="-10" y2="5.385" layer="51"/>
<rectangle x1="-11" y1="4.615" x2="-10" y2="4.885" layer="51"/>
<rectangle x1="-11" y1="4.115" x2="-10" y2="4.385" layer="51"/>
<rectangle x1="-11" y1="3.615" x2="-10" y2="3.885" layer="51"/>
<rectangle x1="-11" y1="3.115" x2="-10" y2="3.385" layer="51"/>
<rectangle x1="-11" y1="2.615" x2="-10" y2="2.885" layer="51"/>
<rectangle x1="-11" y1="2.115" x2="-10" y2="2.385" layer="51"/>
<rectangle x1="-11" y1="1.615" x2="-10" y2="1.885" layer="51"/>
<rectangle x1="-11" y1="1.115" x2="-10" y2="1.385" layer="51"/>
<rectangle x1="-11" y1="0.615" x2="-10" y2="0.885" layer="51"/>
<rectangle x1="-11" y1="0.115" x2="-10" y2="0.385" layer="51"/>
<rectangle x1="-11" y1="-0.385" x2="-10" y2="-0.115" layer="51"/>
<rectangle x1="-11" y1="-0.885" x2="-10" y2="-0.615" layer="51"/>
<rectangle x1="-11" y1="-1.385" x2="-10" y2="-1.115" layer="51"/>
<rectangle x1="-11" y1="-1.885" x2="-10" y2="-1.615" layer="51"/>
<rectangle x1="-11" y1="-2.385" x2="-10" y2="-2.115" layer="51"/>
<rectangle x1="-11" y1="-2.885" x2="-10" y2="-2.615" layer="51"/>
<rectangle x1="-11" y1="-3.385" x2="-10" y2="-3.115" layer="51"/>
<rectangle x1="-11" y1="-3.885" x2="-10" y2="-3.615" layer="51"/>
<rectangle x1="-11" y1="-4.385" x2="-10" y2="-4.115" layer="51"/>
<rectangle x1="-11" y1="-4.885" x2="-10" y2="-4.615" layer="51"/>
<rectangle x1="-11" y1="-5.385" x2="-10" y2="-5.115" layer="51"/>
<rectangle x1="-11" y1="-5.885" x2="-10" y2="-5.615" layer="51"/>
<rectangle x1="-11" y1="-6.385" x2="-10" y2="-6.115" layer="51"/>
<rectangle x1="-11" y1="-6.885" x2="-10" y2="-6.615" layer="51"/>
<rectangle x1="-11" y1="-7.385" x2="-10" y2="-7.115" layer="51"/>
<rectangle x1="-11" y1="-7.885" x2="-10" y2="-7.615" layer="51"/>
<rectangle x1="-11" y1="-8.385" x2="-10" y2="-8.115" layer="51"/>
<rectangle x1="-11" y1="-8.885" x2="-10" y2="-8.615" layer="51"/>
<rectangle x1="-8.885" y1="-11" x2="-8.615" y2="-10" layer="51"/>
<rectangle x1="-8.385" y1="-11" x2="-8.115" y2="-10" layer="51"/>
<rectangle x1="-7.885" y1="-11" x2="-7.615" y2="-10" layer="51"/>
<rectangle x1="-7.385" y1="-11" x2="-7.115" y2="-10" layer="51"/>
<rectangle x1="-6.885" y1="-11" x2="-6.615" y2="-10" layer="51"/>
<rectangle x1="-6.385" y1="-11" x2="-6.115" y2="-10" layer="51"/>
<rectangle x1="-5.885" y1="-11" x2="-5.615" y2="-10" layer="51"/>
<rectangle x1="-5.385" y1="-11" x2="-5.115" y2="-10" layer="51"/>
<rectangle x1="-4.885" y1="-11" x2="-4.615" y2="-10" layer="51"/>
<rectangle x1="-4.385" y1="-11" x2="-4.115" y2="-10" layer="51"/>
<rectangle x1="-3.885" y1="-11" x2="-3.615" y2="-10" layer="51"/>
<rectangle x1="-3.385" y1="-11" x2="-3.115" y2="-10" layer="51"/>
<rectangle x1="-2.885" y1="-11" x2="-2.615" y2="-10" layer="51"/>
<rectangle x1="-2.385" y1="-11" x2="-2.115" y2="-10" layer="51"/>
<rectangle x1="-1.885" y1="-11" x2="-1.615" y2="-10" layer="51"/>
<rectangle x1="-1.385" y1="-11" x2="-1.115" y2="-10" layer="51"/>
<rectangle x1="-0.885" y1="-11" x2="-0.615" y2="-10" layer="51"/>
<rectangle x1="-0.385" y1="-11" x2="-0.115" y2="-10" layer="51"/>
<rectangle x1="0.115" y1="-11" x2="0.385" y2="-10" layer="51"/>
<rectangle x1="0.615" y1="-11" x2="0.885" y2="-10" layer="51"/>
<rectangle x1="1.115" y1="-11" x2="1.385" y2="-10" layer="51"/>
<rectangle x1="1.615" y1="-11" x2="1.885" y2="-10" layer="51"/>
<rectangle x1="2.115" y1="-11" x2="2.385" y2="-10" layer="51"/>
<rectangle x1="2.615" y1="-11" x2="2.885" y2="-10" layer="51"/>
<rectangle x1="3.115" y1="-11" x2="3.385" y2="-10" layer="51"/>
<rectangle x1="3.615" y1="-11" x2="3.885" y2="-10" layer="51"/>
<rectangle x1="4.115" y1="-11" x2="4.385" y2="-10" layer="51"/>
<rectangle x1="4.615" y1="-11" x2="4.885" y2="-10" layer="51"/>
<rectangle x1="5.115" y1="-11" x2="5.385" y2="-10" layer="51"/>
<rectangle x1="5.615" y1="-11" x2="5.885" y2="-10" layer="51"/>
<rectangle x1="6.115" y1="-11" x2="6.385" y2="-10" layer="51"/>
<rectangle x1="6.615" y1="-11" x2="6.885" y2="-10" layer="51"/>
<rectangle x1="7.115" y1="-11" x2="7.385" y2="-10" layer="51"/>
<rectangle x1="7.615" y1="-11" x2="7.885" y2="-10" layer="51"/>
<rectangle x1="8.115" y1="-11" x2="8.385" y2="-10" layer="51"/>
<rectangle x1="8.615" y1="-11" x2="8.885" y2="-10" layer="51"/>
<rectangle x1="10" y1="-8.885" x2="11" y2="-8.615" layer="51"/>
<rectangle x1="10" y1="-8.385" x2="11" y2="-8.115" layer="51"/>
<rectangle x1="10" y1="-7.885" x2="11" y2="-7.615" layer="51"/>
<rectangle x1="10" y1="-7.385" x2="11" y2="-7.115" layer="51"/>
<rectangle x1="10" y1="-6.885" x2="11" y2="-6.615" layer="51"/>
<rectangle x1="10" y1="-6.385" x2="11" y2="-6.115" layer="51"/>
<rectangle x1="10" y1="-5.885" x2="11" y2="-5.615" layer="51"/>
<rectangle x1="10" y1="-5.385" x2="11" y2="-5.115" layer="51"/>
<rectangle x1="10" y1="-4.885" x2="11" y2="-4.615" layer="51"/>
<rectangle x1="10" y1="-4.385" x2="11" y2="-4.115" layer="51"/>
<rectangle x1="10" y1="-3.885" x2="11" y2="-3.615" layer="51"/>
<rectangle x1="10" y1="-3.385" x2="11" y2="-3.115" layer="51"/>
<rectangle x1="10" y1="-2.885" x2="11" y2="-2.615" layer="51"/>
<rectangle x1="10" y1="-2.385" x2="11" y2="-2.115" layer="51"/>
<rectangle x1="10" y1="-1.885" x2="11" y2="-1.615" layer="51"/>
<rectangle x1="10" y1="-1.385" x2="11" y2="-1.115" layer="51"/>
<rectangle x1="10" y1="-0.885" x2="11" y2="-0.615" layer="51"/>
<rectangle x1="10" y1="-0.385" x2="11" y2="-0.115" layer="51"/>
<rectangle x1="10" y1="0.115" x2="11" y2="0.385" layer="51"/>
<rectangle x1="10" y1="0.615" x2="11" y2="0.885" layer="51"/>
<rectangle x1="10" y1="1.115" x2="11" y2="1.385" layer="51"/>
<rectangle x1="10" y1="1.615" x2="11" y2="1.885" layer="51"/>
<rectangle x1="10" y1="2.115" x2="11" y2="2.385" layer="51"/>
<rectangle x1="10" y1="2.615" x2="11" y2="2.885" layer="51"/>
<rectangle x1="10" y1="3.115" x2="11" y2="3.385" layer="51"/>
<rectangle x1="10" y1="3.615" x2="11" y2="3.885" layer="51"/>
<rectangle x1="10" y1="4.115" x2="11" y2="4.385" layer="51"/>
<rectangle x1="10" y1="4.615" x2="11" y2="4.885" layer="51"/>
<rectangle x1="10" y1="5.115" x2="11" y2="5.385" layer="51"/>
<rectangle x1="10" y1="5.615" x2="11" y2="5.885" layer="51"/>
<rectangle x1="10" y1="6.115" x2="11" y2="6.385" layer="51"/>
<rectangle x1="10" y1="6.615" x2="11" y2="6.885" layer="51"/>
<rectangle x1="10" y1="7.115" x2="11" y2="7.385" layer="51"/>
<rectangle x1="10" y1="7.615" x2="11" y2="7.885" layer="51"/>
<rectangle x1="10" y1="8.115" x2="11" y2="8.385" layer="51"/>
<rectangle x1="10" y1="8.615" x2="11" y2="8.885" layer="51"/>
<rectangle x1="8.615" y1="10" x2="8.885" y2="11" layer="51"/>
<rectangle x1="8.115" y1="10" x2="8.385" y2="11" layer="51"/>
<rectangle x1="7.615" y1="10" x2="7.885" y2="11" layer="51"/>
<rectangle x1="7.115" y1="10" x2="7.385" y2="11" layer="51"/>
<rectangle x1="6.615" y1="10" x2="6.885" y2="11" layer="51"/>
<rectangle x1="6.115" y1="10" x2="6.385" y2="11" layer="51"/>
<rectangle x1="5.615" y1="10" x2="5.885" y2="11" layer="51"/>
<rectangle x1="5.115" y1="10" x2="5.385" y2="11" layer="51"/>
<rectangle x1="4.615" y1="10" x2="4.885" y2="11" layer="51"/>
<rectangle x1="4.115" y1="10" x2="4.385" y2="11" layer="51"/>
<rectangle x1="3.615" y1="10" x2="3.885" y2="11" layer="51"/>
<rectangle x1="3.115" y1="10" x2="3.385" y2="11" layer="51"/>
<rectangle x1="2.615" y1="10" x2="2.885" y2="11" layer="51"/>
<rectangle x1="2.115" y1="10" x2="2.385" y2="11" layer="51"/>
<rectangle x1="1.615" y1="10" x2="1.885" y2="11" layer="51"/>
<rectangle x1="1.115" y1="10" x2="1.385" y2="11" layer="51"/>
<rectangle x1="0.615" y1="10" x2="0.885" y2="11" layer="51"/>
<rectangle x1="0.115" y1="10" x2="0.385" y2="11" layer="51"/>
<rectangle x1="-0.385" y1="10" x2="-0.115" y2="11" layer="51"/>
<rectangle x1="-0.885" y1="10" x2="-0.615" y2="11" layer="51"/>
<rectangle x1="-1.385" y1="10" x2="-1.115" y2="11" layer="51"/>
<rectangle x1="-1.885" y1="10" x2="-1.615" y2="11" layer="51"/>
<rectangle x1="-2.385" y1="10" x2="-2.115" y2="11" layer="51"/>
<rectangle x1="-2.885" y1="10" x2="-2.615" y2="11" layer="51"/>
<rectangle x1="-3.385" y1="10" x2="-3.115" y2="11" layer="51"/>
<rectangle x1="-3.885" y1="10" x2="-3.615" y2="11" layer="51"/>
<rectangle x1="-4.385" y1="10" x2="-4.115" y2="11" layer="51"/>
<rectangle x1="-4.885" y1="10" x2="-4.615" y2="11" layer="51"/>
<rectangle x1="-5.385" y1="10" x2="-5.115" y2="11" layer="51"/>
<rectangle x1="-5.885" y1="10" x2="-5.615" y2="11" layer="51"/>
<rectangle x1="-6.385" y1="10" x2="-6.115" y2="11" layer="51"/>
<rectangle x1="-6.885" y1="10" x2="-6.615" y2="11" layer="51"/>
<rectangle x1="-7.385" y1="10" x2="-7.115" y2="11" layer="51"/>
<rectangle x1="-7.885" y1="10" x2="-7.615" y2="11" layer="51"/>
<rectangle x1="-8.385" y1="10" x2="-8.115" y2="11" layer="51"/>
<rectangle x1="-8.885" y1="10" x2="-8.615" y2="11" layer="51"/>
<rectangle x1="-11.325" y1="8.55" x2="-10.2" y2="9.25" layer="29"/>
<rectangle x1="-11.325" y1="8.05" x2="-10.2" y2="8.45" layer="29"/>
<rectangle x1="-11.325" y1="7.55" x2="-10.2" y2="7.95" layer="29"/>
<rectangle x1="-11.325" y1="7.05" x2="-10.2" y2="7.45" layer="29"/>
<rectangle x1="-11.325" y1="6.55" x2="-10.2" y2="6.95" layer="29"/>
<rectangle x1="-11.325" y1="6.05" x2="-10.2" y2="6.45" layer="29"/>
<rectangle x1="-11.325" y1="5.55" x2="-10.2" y2="5.95" layer="29"/>
<rectangle x1="-11.325" y1="5.05" x2="-10.2" y2="5.45" layer="29"/>
<rectangle x1="-11.325" y1="4.55" x2="-10.2" y2="4.95" layer="29"/>
<rectangle x1="-11.325" y1="4.05" x2="-10.2" y2="4.45" layer="29"/>
<rectangle x1="-11.325" y1="3.55" x2="-10.2" y2="3.95" layer="29"/>
<rectangle x1="-11.325" y1="3.05" x2="-10.2" y2="3.45" layer="29"/>
<rectangle x1="-11.325" y1="2.55" x2="-10.2" y2="2.95" layer="29"/>
<rectangle x1="-11.325" y1="2.05" x2="-10.2" y2="2.45" layer="29"/>
<rectangle x1="-11.325" y1="1.55" x2="-10.2" y2="1.95" layer="29"/>
<rectangle x1="-11.325" y1="1.05" x2="-10.2" y2="1.45" layer="29"/>
<rectangle x1="-11.325" y1="0.55" x2="-10.2" y2="0.95" layer="29"/>
<rectangle x1="-11.325" y1="0.05" x2="-10.2" y2="0.45" layer="29"/>
<rectangle x1="-11.325" y1="-0.45" x2="-10.2" y2="-0.05" layer="29"/>
<rectangle x1="-11.325" y1="-0.95" x2="-10.2" y2="-0.55" layer="29"/>
<rectangle x1="-11.325" y1="-1.45" x2="-10.2" y2="-1.05" layer="29"/>
<rectangle x1="-11.325" y1="-1.95" x2="-10.2" y2="-1.55" layer="29"/>
<rectangle x1="-11.325" y1="-2.45" x2="-10.2" y2="-2.05" layer="29"/>
<rectangle x1="-11.325" y1="-2.95" x2="-10.2" y2="-2.55" layer="29"/>
<rectangle x1="-11.325" y1="-3.45" x2="-10.2" y2="-3.05" layer="29"/>
<rectangle x1="-11.325" y1="-3.95" x2="-10.2" y2="-3.55" layer="29"/>
<rectangle x1="-11.325" y1="-4.45" x2="-10.2" y2="-4.05" layer="29"/>
<rectangle x1="-11.325" y1="-4.95" x2="-10.2" y2="-4.55" layer="29"/>
<rectangle x1="-11.325" y1="-5.45" x2="-10.2" y2="-5.05" layer="29"/>
<rectangle x1="-11.325" y1="-5.95" x2="-10.2" y2="-5.55" layer="29"/>
<rectangle x1="-11.325" y1="-6.45" x2="-10.2" y2="-6.05" layer="29"/>
<rectangle x1="-11.325" y1="-6.95" x2="-10.2" y2="-6.55" layer="29"/>
<rectangle x1="-11.325" y1="-7.45" x2="-10.2" y2="-7.05" layer="29"/>
<rectangle x1="-11.325" y1="-7.95" x2="-10.2" y2="-7.55" layer="29"/>
<rectangle x1="-11.325" y1="-8.45" x2="-10.2" y2="-8.05" layer="29"/>
<rectangle x1="-11.325" y1="-9.25" x2="-10.2" y2="-8.55" layer="29"/>
<rectangle x1="-9.25" y1="-11.325" x2="-8.55" y2="-10.2" layer="29"/>
<rectangle x1="-8.8125" y1="-10.9625" x2="-7.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-8.3125" y1="-10.9625" x2="-7.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-7.8125" y1="-10.9625" x2="-6.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-7.3125" y1="-10.9625" x2="-6.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-6.8125" y1="-10.9625" x2="-5.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-6.3125" y1="-10.9625" x2="-5.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-5.8125" y1="-10.9625" x2="-4.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-5.3125" y1="-10.9625" x2="-4.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-4.8125" y1="-10.9625" x2="-3.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-4.3125" y1="-10.9625" x2="-3.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-3.8125" y1="-10.9625" x2="-2.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-3.3125" y1="-10.9625" x2="-2.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-2.8125" y1="-10.9625" x2="-1.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-2.3125" y1="-10.9625" x2="-1.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-1.8125" y1="-10.9625" x2="-0.6875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-1.3125" y1="-10.9625" x2="-0.1875" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-0.8125" y1="-10.9625" x2="0.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="-0.3125" y1="-10.9625" x2="0.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="0.1875" y1="-10.9625" x2="1.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="0.6875" y1="-10.9625" x2="1.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="1.1875" y1="-10.9625" x2="2.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="1.6875" y1="-10.9625" x2="2.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="2.1875" y1="-10.9625" x2="3.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="2.6875" y1="-10.9625" x2="3.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="3.1875" y1="-10.9625" x2="4.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="3.6875" y1="-10.9625" x2="4.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="4.1875" y1="-10.9625" x2="5.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="4.6875" y1="-10.9625" x2="5.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="5.1875" y1="-10.9625" x2="6.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="5.6875" y1="-10.9625" x2="6.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="6.1875" y1="-10.9625" x2="7.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="6.6875" y1="-10.9625" x2="7.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="7.1875" y1="-10.9625" x2="8.3125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="7.6875" y1="-10.9625" x2="8.8125" y2="-10.5625" layer="29" rot="R90"/>
<rectangle x1="8.55" y1="-11.325" x2="9.25" y2="-10.2" layer="29"/>
<rectangle x1="10.2" y1="-9.25" x2="11.325" y2="-8.55" layer="29"/>
<rectangle x1="10.2" y1="-8.45" x2="11.325" y2="-8.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-7.95" x2="11.325" y2="-7.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-7.45" x2="11.325" y2="-7.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-6.95" x2="11.325" y2="-6.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-6.45" x2="11.325" y2="-6.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-5.95" x2="11.325" y2="-5.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-5.45" x2="11.325" y2="-5.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-4.95" x2="11.325" y2="-4.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-4.45" x2="11.325" y2="-4.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-3.95" x2="11.325" y2="-3.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-3.45" x2="11.325" y2="-3.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-2.95" x2="11.325" y2="-2.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-2.45" x2="11.325" y2="-2.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-1.95" x2="11.325" y2="-1.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-1.45" x2="11.325" y2="-1.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-0.95" x2="11.325" y2="-0.55" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="-0.45" x2="11.325" y2="-0.05" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="0.05" x2="11.325" y2="0.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="0.55" x2="11.325" y2="0.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="1.05" x2="11.325" y2="1.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="1.55" x2="11.325" y2="1.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="2.05" x2="11.325" y2="2.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="2.55" x2="11.325" y2="2.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="3.05" x2="11.325" y2="3.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="3.55" x2="11.325" y2="3.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="4.05" x2="11.325" y2="4.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="4.55" x2="11.325" y2="4.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="5.05" x2="11.325" y2="5.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="5.55" x2="11.325" y2="5.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="6.05" x2="11.325" y2="6.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="6.55" x2="11.325" y2="6.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="7.05" x2="11.325" y2="7.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="7.55" x2="11.325" y2="7.95" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="8.05" x2="11.325" y2="8.45" layer="29" rot="R180"/>
<rectangle x1="10.2" y1="8.55" x2="11.325" y2="9.25" layer="29"/>
<rectangle x1="8.55" y1="10.2" x2="9.25" y2="11.325" layer="29"/>
<rectangle x1="7.6875" y1="10.5625" x2="8.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="7.1875" y1="10.5625" x2="8.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="6.6875" y1="10.5625" x2="7.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="6.1875" y1="10.5625" x2="7.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="5.6875" y1="10.5625" x2="6.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="5.1875" y1="10.5625" x2="6.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="4.6875" y1="10.5625" x2="5.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="4.1875" y1="10.5625" x2="5.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="3.6875" y1="10.5625" x2="4.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="3.1875" y1="10.5625" x2="4.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="2.6875" y1="10.5625" x2="3.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="2.1875" y1="10.5625" x2="3.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="1.6875" y1="10.5625" x2="2.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="1.1875" y1="10.5625" x2="2.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="0.6875" y1="10.5625" x2="1.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="0.1875" y1="10.5625" x2="1.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-0.3125" y1="10.5625" x2="0.8125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-0.8125" y1="10.5625" x2="0.3125" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-1.3125" y1="10.5625" x2="-0.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-1.8125" y1="10.5625" x2="-0.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-2.3125" y1="10.5625" x2="-1.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-2.8125" y1="10.5625" x2="-1.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-3.3125" y1="10.5625" x2="-2.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-3.8125" y1="10.5625" x2="-2.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-4.3125" y1="10.5625" x2="-3.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-4.8125" y1="10.5625" x2="-3.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-5.3125" y1="10.5625" x2="-4.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-5.8125" y1="10.5625" x2="-4.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-6.3125" y1="10.5625" x2="-5.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-6.8125" y1="10.5625" x2="-5.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-7.3125" y1="10.5625" x2="-6.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-7.8125" y1="10.5625" x2="-6.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-8.3125" y1="10.5625" x2="-7.1875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-8.8125" y1="10.5625" x2="-7.6875" y2="10.9625" layer="29" rot="R270"/>
<rectangle x1="-9.25" y1="10.2" x2="-8.55" y2="11.325" layer="29"/>
<wire x1="-12.7" y1="-10.16" x2="-10.16" y2="-12.7" width="0.0762" layer="49" style="shortdash"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.0762" layer="49" style="shortdash"/>
<wire x1="10.16" y1="-12.7" x2="12.7" y2="-10.16" width="0.0762" layer="49" style="shortdash"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.0762" layer="49" style="shortdash"/>
<wire x1="12.7" y1="10.16" x2="10.16" y2="12.7" width="0.0762" layer="49" style="shortdash"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.0762" layer="49" style="shortdash"/>
<wire x1="-10.16" y1="12.7" x2="-12.7" y2="10.16" width="0.0762" layer="49" style="shortdash"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.0762" layer="49" style="shortdash"/>
<wire x1="-7.62" y1="-8.89" x2="7.62" y2="-8.89" width="0.0762" layer="49" style="shortdash"/>
<wire x1="7.62" y1="-8.89" x2="8.89" y2="-7.62" width="0.0762" layer="49" style="shortdash"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.0762" layer="49" style="shortdash"/>
<wire x1="8.89" y1="7.62" x2="7.62" y2="8.89" width="0.0762" layer="49" style="shortdash"/>
<wire x1="7.62" y1="8.89" x2="-7.62" y2="8.89" width="0.0762" layer="49" style="shortdash"/>
<wire x1="-7.62" y1="8.89" x2="-8.89" y2="7.62" width="0.0762" layer="49" style="shortdash"/>
<wire x1="-8.89" y1="7.62" x2="-8.89" y2="-7.62" width="0.0762" layer="49" style="shortdash"/>
<wire x1="-8.89" y1="-7.62" x2="-7.62" y2="-8.89" width="0.0762" layer="49" style="shortdash"/>
</package>
</packages>
<symbols>
<symbol name="10CL025YE144">
<wire x1="-60.96" y1="-63.5" x2="63.5" y2="-63.5" width="0.254" layer="94"/>
<wire x1="63.5" y1="-63.5" x2="63.5" y2="60.96" width="0.254" layer="94"/>
<wire x1="63.5" y1="60.96" x2="-60.96" y2="60.96" width="0.254" layer="94"/>
<wire x1="-60.96" y1="60.96" x2="-60.96" y2="-63.5" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IO6/DATA1/ASDO" x="-66.04" y="30.48" length="middle"/>
<pin name="IO7/VREF" x="-66.04" y="27.94" length="middle"/>
<pin name="IO8/FLASH_NCE/NCSO" x="-66.04" y="25.4" length="middle"/>
<pin name="IO11" x="-66.04" y="17.78" length="middle"/>
<pin name="IO10" x="-66.04" y="20.32" length="middle"/>
<pin name="IO13/DATA0" x="-66.04" y="12.7" length="middle"/>
<pin name="NCONFIG" x="-66.04" y="10.16" length="middle"/>
<pin name="NCE" x="-66.04" y="-7.62" length="middle"/>
<pin name="I24/CLK1P" x="-66.04" y="-15.24" length="middle" direction="in"/>
<pin name="IO32" x="-66.04" y="-35.56" length="middle"/>
<pin name="IO33" x="-66.04" y="-38.1" length="middle"/>
<pin name="IO39" x="-38.1" y="-68.58" length="middle" rot="R90"/>
<pin name="IO42" x="-30.48" y="-68.58" length="middle" rot="R90"/>
<pin name="IO43/PLL1_CLKOP" x="-27.94" y="-68.58" length="middle" rot="R90"/>
<pin name="IO44/PLL1_CLKON" x="-25.4" y="-68.58" length="middle" rot="R90"/>
<pin name="IO46/VREF" x="-20.32" y="-68.58" length="middle" rot="R90"/>
<pin name="IO50" x="-10.16" y="-68.58" length="middle" rot="R90"/>
<pin name="I52/CLK6P" x="-5.08" y="-68.58" length="middle" direction="in" rot="R90"/>
<pin name="I54/CLK7P" x="0" y="-68.58" length="middle" direction="in" rot="R90"/>
<pin name="I55/CLK7N" x="2.54" y="-68.58" length="middle" direction="in" rot="R90"/>
<pin name="IO59" x="12.7" y="-68.58" length="middle" rot="R90"/>
<pin name="IO60" x="15.24" y="-68.58" length="middle" rot="R90"/>
<pin name="MSEL0" x="68.58" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="IO65/VREF" x="27.94" y="-68.58" length="middle" rot="R90"/>
<pin name="IO66" x="30.48" y="-68.58" length="middle" rot="R90"/>
<pin name="MSEL1" x="68.58" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="IO69" x="38.1" y="-68.58" length="middle" rot="R90"/>
<pin name="IO76" x="68.58" y="-38.1" length="middle" rot="R180"/>
<pin name="IO77" x="68.58" y="-35.56" length="middle" rot="R180"/>
<pin name="VREF/IO80" x="68.58" y="-27.94" length="middle" rot="R180"/>
<pin name="IO83" x="68.58" y="-20.32" length="middle" rot="R180"/>
<pin name="IO85" x="68.58" y="-15.24" length="middle" rot="R180"/>
<pin name="DEV_OE/IO86" x="68.58" y="-12.7" length="middle" rot="R180"/>
<pin name="DEV_CLRN/IO87" x="68.58" y="-10.16" length="middle" rot="R180"/>
<pin name="CONF_DONE" x="68.58" y="2.54" length="middle" rot="R180"/>
<pin name="MSEL2" x="68.58" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="INIT_DONE/IO98" x="68.58" y="17.78" length="middle" rot="R180"/>
<pin name="CRC_ERROR/IO99" x="68.58" y="20.32" length="middle" rot="R180"/>
<pin name="IO100" x="68.58" y="22.86" length="middle" rot="R180"/>
<pin name="NCE0/IO101" x="68.58" y="25.4" length="middle" rot="R180"/>
<pin name="IO111" x="40.64" y="66.04" length="middle" rot="R270"/>
<pin name="VREF/IO105" x="68.58" y="35.56" length="middle" rot="R180"/>
<pin name="IO106" x="68.58" y="38.1" length="middle" rot="R180"/>
<pin name="PLL2_CLKON/IO112" x="38.1" y="66.04" length="middle" rot="R270"/>
<pin name="PLL2_CLKOP/IO113" x="35.56" y="66.04" length="middle" rot="R270"/>
<pin name="VREF/IO136" x="-22.86" y="66.04" length="middle" rot="R270"/>
<pin name="IO114" x="33.02" y="66.04" length="middle" rot="R270"/>
<pin name="DATA2/IO132" x="-12.7" y="66.04" length="middle" rot="R270"/>
<pin name="IO120" x="17.78" y="66.04" length="middle" rot="R270"/>
<pin name="IO121" x="15.24" y="66.04" length="middle" rot="R270"/>
<pin name="IO125" x="5.08" y="66.04" length="middle" rot="R270"/>
<pin name="DATA5/IO137" x="-25.4" y="66.04" length="middle" rot="R270"/>
<pin name="CLK5N/I126" x="2.54" y="66.04" length="middle" direction="in" rot="R270"/>
<pin name="CLK5P/I127" x="0" y="66.04" length="middle" direction="in" rot="R270"/>
<pin name="CLK4P/I129" x="-5.08" y="66.04" length="middle" direction="in" rot="R270"/>
<pin name="IO28" x="-66.04" y="-25.4" length="middle"/>
<pin name="CLK3N/I88" x="68.58" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="CLK3P/I89" x="68.58" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="CLK2N/I90" x="68.58" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="CLK2P/I91" x="68.58" y="0" length="middle" direction="in" rot="R180"/>
<pin name="TCK" x="-66.04" y="5.08" length="middle"/>
<pin name="TDI" x="-66.04" y="7.62" length="middle"/>
<pin name="TMS" x="-66.04" y="0" length="middle"/>
<pin name="IO51" x="-7.62" y="-68.58" length="middle" rot="R90"/>
<pin name="VCCINT@1" x="-66.04" y="33.02" length="middle" direction="pwr"/>
<pin name="GNDA@3" x="-66.04" y="40.64" length="middle" direction="pwr"/>
<pin name="VCCD_PLL@1" x="-43.18" y="-68.58" length="middle" direction="pwr" rot="R90"/>
<pin name="VCCIO@3" x="-35.56" y="-68.58" length="middle" direction="pwr" rot="R90"/>
<pin name="VCCIO@5" x="5.08" y="-68.58" length="middle" direction="pwr" rot="R90"/>
<pin name="VCCA@3" x="-66.04" y="38.1" length="middle" direction="pwr"/>
<pin name="VCCIO@6" x="20.32" y="-68.58" length="middle" direction="pwr" rot="R90"/>
<pin name="VCCIO@7" x="68.58" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCIO@8" x="68.58" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@1" x="-66.04" y="35.56" length="middle" direction="pwr"/>
<pin name="GND@4" x="-66.04" y="-30.48" length="middle" direction="pwr"/>
<pin name="GND@5" x="-33.02" y="-68.58" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@6" x="-15.24" y="-68.58" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@7" x="7.62" y="-68.58" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@8" x="22.86" y="-68.58" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@9" x="25.4" y="-68.58" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@10" x="68.58" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@11" x="68.58" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@12" x="68.58" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@13" x="68.58" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="IO49" x="-12.7" y="-68.58" length="middle" rot="R90"/>
<pin name="GNDA@2" x="68.58" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCD_PLL@2" x="45.72" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO@9" x="25.4" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO@10" x="12.7" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="DATA3/IO133" x="-15.24" y="66.04" length="middle" rot="R270"/>
<pin name="IO135" x="-20.32" y="66.04" length="middle" rot="R270"/>
<pin name="VCCIO@11" x="-7.62" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="IO141" x="-35.56" y="66.04" length="middle" rot="R270"/>
<pin name="IO12/DCLK" x="-66.04" y="15.24" length="middle"/>
<pin name="TDO" x="-66.04" y="-5.08" length="middle"/>
<pin name="I25/CLK1N" x="-66.04" y="-17.78" length="middle" direction="in"/>
<pin name="IO58" x="10.16" y="-68.58" length="middle" rot="R90"/>
<pin name="VREF/IO119" x="20.32" y="66.04" length="middle" rot="R270"/>
<pin name="VCCA@2" x="68.58" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@14" x="43.18" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@15" x="22.86" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="NSTATUS" x="-66.04" y="22.86" length="middle"/>
<pin name="VCCIO@1" x="-66.04" y="2.54" length="middle" direction="pwr"/>
<pin name="GND@2" x="-66.04" y="-2.54" length="middle" direction="pwr"/>
<pin name="I23/CLK0N" x="-66.04" y="-12.7" length="middle" direction="in"/>
<pin name="VCCIO@2" x="-66.04" y="-20.32" length="middle" direction="pwr"/>
<pin name="VCCINT@2" x="-66.04" y="-27.94" length="middle" direction="pwr"/>
<pin name="IO31/VREF" x="-66.04" y="-33.02" length="middle"/>
<pin name="VCCINT@3" x="-66.04" y="-40.64" length="middle" direction="pwr"/>
<pin name="VCCIO@4" x="-17.78" y="-68.58" length="middle" direction="pwr" rot="R90"/>
<pin name="I53/CLK6N" x="-2.54" y="-68.58" length="middle" direction="in" rot="R90"/>
<pin name="VCCINT@4" x="-40.64" y="-68.58" length="middle" direction="pwr" rot="R90"/>
<pin name="IO67" x="33.02" y="-68.58" length="middle" rot="R90"/>
<pin name="IO68" x="35.56" y="-68.58" length="middle" rot="R90"/>
<pin name="IO71/PLL4_CLKOP" x="43.18" y="-68.58" length="middle" rot="R90"/>
<pin name="IO72/PLL4_CLKON" x="45.72" y="-68.58" length="middle" rot="R90"/>
<pin name="VCCINT@5" x="-22.86" y="-68.58" length="middle" direction="pwr" rot="R90"/>
<pin name="VCCINT@6" x="17.78" y="-68.58" length="middle" direction="pwr" rot="R90"/>
<pin name="CLKUSR/IO103" x="68.58" y="30.48" length="middle" rot="R180"/>
<pin name="IO115" x="30.48" y="66.04" length="middle" rot="R270"/>
<pin name="VCCINT@7" x="40.64" y="-68.58" length="middle" direction="pwr" rot="R90"/>
<pin name="CLK4N/I128" x="-2.54" y="66.04" length="middle" direction="in" rot="R270"/>
<pin name="VCCINT@8" x="68.58" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCIO@12" x="-30.48" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="IO142" x="-38.1" y="66.04" length="middle" rot="R270"/>
<pin name="PLL3_CLKON/IO143" x="-40.64" y="66.04" length="middle" rot="R270"/>
<pin name="PLL3_CLKOP/IO144" x="-43.18" y="66.04" length="middle" rot="R270"/>
<pin name="GND@16" x="10.16" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="I22/CLK0P" x="-66.04" y="-10.16" length="middle" direction="in"/>
<pin name="GND@3" x="-66.04" y="-22.86" length="middle" direction="pwr"/>
<pin name="GND@17" x="-10.16" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@18" x="-33.02" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@19" x="2.54" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCD_PLL@3" x="-66.04" y="43.18" length="middle" direction="pwr"/>
<wire x1="-45.72" y1="-9.398" x2="-44.958" y2="-10.16" width="0.254" layer="97"/>
<wire x1="-44.958" y1="-10.16" x2="-44.958" y2="-17.78" width="0.254" layer="97"/>
<wire x1="-44.958" y1="-17.78" x2="-45.72" y2="-18.542" width="0.254" layer="97"/>
<text x="-44.196" y="-16.002" size="1.6764" layer="97">PLL_3
PLL_1</text>
<pin name="GNDA@1" x="-66.04" y="-45.72" length="middle" direction="pwr"/>
<pin name="VCCA@1" x="-66.04" y="-43.18" length="middle" direction="pwr"/>
<wire x1="-5.842" y1="-49.022" x2="-5.08" y2="-48.26" width="0.254" layer="97"/>
<wire x1="-5.08" y1="-48.26" x2="2.54" y2="-48.26" width="0.254" layer="97"/>
<wire x1="2.54" y1="-48.26" x2="3.302" y2="-49.022" width="0.254" layer="97"/>
<text x="0.762" y="-47.498" size="1.6764" layer="97" rot="R90">PLL_1
PLL_4</text>
<pin name="VCCD_PLL@4" x="68.58" y="-45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDA@4" x="68.58" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCA@4" x="68.58" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCINT@9" x="68.58" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<wire x1="49.022" y1="-8.382" x2="48.26" y2="-7.62" width="0.254" layer="97"/>
<wire x1="48.26" y1="-7.62" x2="48.26" y2="0" width="0.254" layer="97"/>
<wire x1="48.26" y1="0" x2="49.022" y2="0.762" width="0.254" layer="97"/>
<text x="47.498" y="-1.778" size="1.6764" layer="97" rot="R180">PLL_2
PLL_4</text>
<pin name="VCCINT@10" x="68.58" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCINT@11" x="27.94" y="66.04" length="middle" direction="pwr" rot="R270"/>
<wire x1="3.302" y1="46.482" x2="2.54" y2="45.72" width="0.254" layer="97"/>
<wire x1="2.54" y1="45.72" x2="-5.08" y2="45.72" width="0.254" layer="97"/>
<wire x1="-5.08" y1="45.72" x2="-5.842" y2="46.482" width="0.254" layer="97"/>
<text x="-3.302" y="44.958" size="1.6764" layer="97" rot="R270">PLL_3
PLL_2</text>
<pin name="VCCINT@12" x="7.62" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCINT@13" x="-17.78" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCINT@14" x="-27.94" y="66.04" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10CL025YE144">
<gates>
<gate name="G$1" symbol="10CL025YE144" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EQFP144_2">
<connects>
<connect gate="G$1" pin="CLK2N/I90" pad="90"/>
<connect gate="G$1" pin="CLK2P/I91" pad="91"/>
<connect gate="G$1" pin="CLK3N/I88" pad="88"/>
<connect gate="G$1" pin="CLK3P/I89" pad="89"/>
<connect gate="G$1" pin="CLK4N/I128" pad="128"/>
<connect gate="G$1" pin="CLK4P/I129" pad="129"/>
<connect gate="G$1" pin="CLK5N/I126" pad="126"/>
<connect gate="G$1" pin="CLK5P/I127" pad="127"/>
<connect gate="G$1" pin="CLKUSR/IO103" pad="103"/>
<connect gate="G$1" pin="CONF_DONE" pad="92"/>
<connect gate="G$1" pin="CRC_ERROR/IO99" pad="99"/>
<connect gate="G$1" pin="DATA2/IO132" pad="132"/>
<connect gate="G$1" pin="DATA3/IO133" pad="133"/>
<connect gate="G$1" pin="DATA5/IO137" pad="137"/>
<connect gate="G$1" pin="DEV_CLRN/IO87" pad="87"/>
<connect gate="G$1" pin="DEV_OE/IO86" pad="86"/>
<connect gate="G$1" pin="GND@1" pad="4"/>
<connect gate="G$1" pin="GND@10" pad="79"/>
<connect gate="G$1" pin="GND@11" pad="82"/>
<connect gate="G$1" pin="GND@12" pad="95"/>
<connect gate="G$1" pin="GND@13" pad="104"/>
<connect gate="G$1" pin="GND@14" pad="110"/>
<connect gate="G$1" pin="GND@15" pad="118"/>
<connect gate="G$1" pin="GND@16" pad="123"/>
<connect gate="G$1" pin="GND@17" pad="131"/>
<connect gate="G$1" pin="GND@18" pad="140"/>
<connect gate="G$1" pin="GND@19" pad="E"/>
<connect gate="G$1" pin="GND@2" pad="19"/>
<connect gate="G$1" pin="GND@3" pad="27"/>
<connect gate="G$1" pin="GND@4" pad="30"/>
<connect gate="G$1" pin="GND@5" pad="41"/>
<connect gate="G$1" pin="GND@6" pad="48"/>
<connect gate="G$1" pin="GND@7" pad="57"/>
<connect gate="G$1" pin="GND@8" pad="63"/>
<connect gate="G$1" pin="GND@9" pad="64"/>
<connect gate="G$1" pin="GNDA@1" pad="36"/>
<connect gate="G$1" pin="GNDA@2" pad="108"/>
<connect gate="G$1" pin="GNDA@3" pad="2"/>
<connect gate="G$1" pin="GNDA@4" pad="74"/>
<connect gate="G$1" pin="I22/CLK0P" pad="22"/>
<connect gate="G$1" pin="I23/CLK0N" pad="23"/>
<connect gate="G$1" pin="I24/CLK1P" pad="24"/>
<connect gate="G$1" pin="I25/CLK1N" pad="25"/>
<connect gate="G$1" pin="I52/CLK6P" pad="52"/>
<connect gate="G$1" pin="I53/CLK6N" pad="53"/>
<connect gate="G$1" pin="I54/CLK7P" pad="54"/>
<connect gate="G$1" pin="I55/CLK7N" pad="55"/>
<connect gate="G$1" pin="INIT_DONE/IO98" pad="98"/>
<connect gate="G$1" pin="IO10" pad="10"/>
<connect gate="G$1" pin="IO100" pad="100"/>
<connect gate="G$1" pin="IO106" pad="106"/>
<connect gate="G$1" pin="IO11" pad="11"/>
<connect gate="G$1" pin="IO111" pad="111"/>
<connect gate="G$1" pin="IO114" pad="114"/>
<connect gate="G$1" pin="IO115" pad="115"/>
<connect gate="G$1" pin="IO12/DCLK" pad="12"/>
<connect gate="G$1" pin="IO120" pad="120"/>
<connect gate="G$1" pin="IO121" pad="121"/>
<connect gate="G$1" pin="IO125" pad="125"/>
<connect gate="G$1" pin="IO13/DATA0" pad="13"/>
<connect gate="G$1" pin="IO135" pad="135"/>
<connect gate="G$1" pin="IO141" pad="141"/>
<connect gate="G$1" pin="IO142" pad="142"/>
<connect gate="G$1" pin="IO28" pad="28"/>
<connect gate="G$1" pin="IO31/VREF" pad="31"/>
<connect gate="G$1" pin="IO32" pad="32"/>
<connect gate="G$1" pin="IO33" pad="33"/>
<connect gate="G$1" pin="IO39" pad="39"/>
<connect gate="G$1" pin="IO42" pad="42"/>
<connect gate="G$1" pin="IO43/PLL1_CLKOP" pad="43"/>
<connect gate="G$1" pin="IO44/PLL1_CLKON" pad="44"/>
<connect gate="G$1" pin="IO46/VREF" pad="46"/>
<connect gate="G$1" pin="IO49" pad="49"/>
<connect gate="G$1" pin="IO50" pad="50"/>
<connect gate="G$1" pin="IO51" pad="51"/>
<connect gate="G$1" pin="IO58" pad="58"/>
<connect gate="G$1" pin="IO59" pad="59"/>
<connect gate="G$1" pin="IO6/DATA1/ASDO" pad="6"/>
<connect gate="G$1" pin="IO60" pad="60"/>
<connect gate="G$1" pin="IO65/VREF" pad="65"/>
<connect gate="G$1" pin="IO66" pad="66"/>
<connect gate="G$1" pin="IO67" pad="67"/>
<connect gate="G$1" pin="IO68" pad="68"/>
<connect gate="G$1" pin="IO69" pad="69"/>
<connect gate="G$1" pin="IO7/VREF" pad="7"/>
<connect gate="G$1" pin="IO71/PLL4_CLKOP" pad="71"/>
<connect gate="G$1" pin="IO72/PLL4_CLKON" pad="72"/>
<connect gate="G$1" pin="IO76" pad="76"/>
<connect gate="G$1" pin="IO77" pad="77"/>
<connect gate="G$1" pin="IO8/FLASH_NCE/NCSO" pad="8"/>
<connect gate="G$1" pin="IO83" pad="83"/>
<connect gate="G$1" pin="IO85" pad="85"/>
<connect gate="G$1" pin="MSEL0" pad="94"/>
<connect gate="G$1" pin="MSEL1" pad="96"/>
<connect gate="G$1" pin="MSEL2" pad="97"/>
<connect gate="G$1" pin="NCE" pad="21"/>
<connect gate="G$1" pin="NCE0/IO101" pad="101"/>
<connect gate="G$1" pin="NCONFIG" pad="14"/>
<connect gate="G$1" pin="NSTATUS" pad="9"/>
<connect gate="G$1" pin="PLL2_CLKON/IO112" pad="112"/>
<connect gate="G$1" pin="PLL2_CLKOP/IO113" pad="113"/>
<connect gate="G$1" pin="PLL3_CLKON/IO143" pad="143"/>
<connect gate="G$1" pin="PLL3_CLKOP/IO144" pad="144"/>
<connect gate="G$1" pin="TCK" pad="16"/>
<connect gate="G$1" pin="TDI" pad="15"/>
<connect gate="G$1" pin="TDO" pad="20"/>
<connect gate="G$1" pin="TMS" pad="18"/>
<connect gate="G$1" pin="VCCA@1" pad="35"/>
<connect gate="G$1" pin="VCCA@2" pad="107"/>
<connect gate="G$1" pin="VCCA@3" pad="3"/>
<connect gate="G$1" pin="VCCA@4" pad="75"/>
<connect gate="G$1" pin="VCCD_PLL@1" pad="37"/>
<connect gate="G$1" pin="VCCD_PLL@2" pad="109"/>
<connect gate="G$1" pin="VCCD_PLL@3" pad="1"/>
<connect gate="G$1" pin="VCCD_PLL@4" pad="73"/>
<connect gate="G$1" pin="VCCINT@1" pad="5"/>
<connect gate="G$1" pin="VCCINT@10" pad="102"/>
<connect gate="G$1" pin="VCCINT@11" pad="116"/>
<connect gate="G$1" pin="VCCINT@12" pad="124"/>
<connect gate="G$1" pin="VCCINT@13" pad="134"/>
<connect gate="G$1" pin="VCCINT@14" pad="138"/>
<connect gate="G$1" pin="VCCINT@2" pad="29"/>
<connect gate="G$1" pin="VCCINT@3" pad="34"/>
<connect gate="G$1" pin="VCCINT@4" pad="38"/>
<connect gate="G$1" pin="VCCINT@5" pad="45"/>
<connect gate="G$1" pin="VCCINT@6" pad="61"/>
<connect gate="G$1" pin="VCCINT@7" pad="70"/>
<connect gate="G$1" pin="VCCINT@8" pad="78"/>
<connect gate="G$1" pin="VCCINT@9" pad="84"/>
<connect gate="G$1" pin="VCCIO@1" pad="17"/>
<connect gate="G$1" pin="VCCIO@10" pad="122"/>
<connect gate="G$1" pin="VCCIO@11" pad="130"/>
<connect gate="G$1" pin="VCCIO@12" pad="139"/>
<connect gate="G$1" pin="VCCIO@2" pad="26"/>
<connect gate="G$1" pin="VCCIO@3" pad="40"/>
<connect gate="G$1" pin="VCCIO@4" pad="47"/>
<connect gate="G$1" pin="VCCIO@5" pad="56"/>
<connect gate="G$1" pin="VCCIO@6" pad="62"/>
<connect gate="G$1" pin="VCCIO@7" pad="81"/>
<connect gate="G$1" pin="VCCIO@8" pad="93"/>
<connect gate="G$1" pin="VCCIO@9" pad="117"/>
<connect gate="G$1" pin="VREF/IO105" pad="105"/>
<connect gate="G$1" pin="VREF/IO119" pad="119"/>
<connect gate="G$1" pin="VREF/IO136" pad="136"/>
<connect gate="G$1" pin="VREF/IO80" pad="80"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="analog-devices">
<description>&lt;b&gt;Analog Devices Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LQFP64_EP">
<smd name="1" x="-5.75" y="3.9" dx="1" dy="0.6" layer="1"/>
<smd name="2" x="-5.75" y="3.25" dx="1" dy="0.3" layer="1"/>
<smd name="3" x="-5.75" y="2.75" dx="1" dy="0.3" layer="1"/>
<smd name="4" x="-5.75" y="2.25" dx="1" dy="0.3" layer="1"/>
<smd name="5" x="-5.75" y="1.75" dx="1" dy="0.3" layer="1"/>
<smd name="6" x="-5.75" y="1.25" dx="1" dy="0.3" layer="1"/>
<smd name="7" x="-5.75" y="0.75" dx="1" dy="0.3" layer="1"/>
<smd name="8" x="-5.75" y="0.25" dx="1" dy="0.3" layer="1"/>
<smd name="9" x="-5.75" y="-0.25" dx="1" dy="0.3" layer="1"/>
<smd name="10" x="-5.75" y="-0.75" dx="1" dy="0.3" layer="1"/>
<smd name="11" x="-5.75" y="-1.25" dx="1" dy="0.3" layer="1"/>
<smd name="16" x="-5.75" y="-3.9" dx="1" dy="0.6" layer="1"/>
<smd name="17" x="-3.9" y="-5.75" dx="1" dy="0.6" layer="1" rot="R270"/>
<smd name="20" x="-2.25" y="-5.75" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="21" x="-1.75" y="-5.75" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="22" x="-1.25" y="-5.75" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="23" x="-0.75" y="-5.75" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="24" x="-0.25" y="-5.75" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="25" x="0.25" y="-5.75" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="26" x="0.75" y="-5.75" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="27" x="1.25" y="-5.75" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="28" x="1.75" y="-5.75" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="29" x="2.25" y="-5.75" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="32" x="3.9" y="-5.75" dx="1" dy="0.6" layer="1" rot="R270"/>
<smd name="33" x="5.75" y="-3.9" dx="1" dy="0.6" layer="1"/>
<smd name="36" x="5.75" y="-2.25" dx="1" dy="0.3" layer="1"/>
<smd name="37" x="5.75" y="-1.75" dx="1" dy="0.3" layer="1"/>
<smd name="38" x="5.75" y="-1.25" dx="1" dy="0.3" layer="1"/>
<smd name="39" x="5.75" y="-0.75" dx="1" dy="0.3" layer="1"/>
<smd name="40" x="5.75" y="-0.25" dx="1" dy="0.3" layer="1"/>
<smd name="41" x="5.75" y="0.25" dx="1" dy="0.3" layer="1"/>
<smd name="42" x="5.75" y="0.75" dx="1" dy="0.3" layer="1"/>
<smd name="43" x="5.75" y="1.25" dx="1" dy="0.3" layer="1"/>
<smd name="44" x="5.75" y="1.75" dx="1" dy="0.3" layer="1"/>
<smd name="45" x="5.75" y="2.25" dx="1" dy="0.3" layer="1"/>
<smd name="48" x="5.75" y="3.9" dx="1" dy="0.6" layer="1"/>
<smd name="49" x="3.9" y="5.75" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="52" x="2.25" y="5.75" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="53" x="1.75" y="5.75" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="54" x="1.25" y="5.75" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="55" x="0.75" y="5.75" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="56" x="0.25" y="5.75" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="57" x="-0.25" y="5.75" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="58" x="-0.75" y="5.75" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="59" x="-1.25" y="5.75" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="60" x="-1.75" y="5.75" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="61" x="-2.25" y="5.75" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="64" x="-3.9" y="5.75" dx="1" dy="0.6" layer="1" rot="R90"/>
<circle x="-3.75" y="3.75" radius="0.25" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="5" x2="4.75" y2="5" width="0.1524" layer="21"/>
<wire x1="-4.75" y1="-5" x2="4.75" y2="-5" width="0.1524" layer="21"/>
<wire x1="-5" y1="-4.75" x2="-5" y2="4.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-4.75" x2="5" y2="4.75" width="0.1524" layer="21"/>
<wire x1="-5" y1="4.5" x2="-4.5" y2="5" width="0.1524" layer="21"/>
<wire x1="4.75" y1="5" x2="5" y2="4.75" width="0.1524" layer="21"/>
<wire x1="5" y1="-4.75" x2="4.75" y2="-5" width="0.1524" layer="21"/>
<wire x1="-4.75" y1="-5" x2="-5" y2="-4.75" width="0.1524" layer="21"/>
<wire x1="-5" y1="-4.75" x2="-5" y2="4.5" width="0.1524" layer="51"/>
<wire x1="-5" y1="4.5" x2="-4.5" y2="5" width="0.1524" layer="51"/>
<wire x1="-4.5" y1="5" x2="4.75" y2="5" width="0.1524" layer="51"/>
<wire x1="4.75" y1="5" x2="5" y2="4.75" width="0.1524" layer="51"/>
<wire x1="5" y1="4.75" x2="5" y2="-4.75" width="0.1524" layer="51"/>
<wire x1="5" y1="-4.75" x2="4.75" y2="-5" width="0.1524" layer="51"/>
<wire x1="4.75" y1="-5" x2="-4.75" y2="-5" width="0.1524" layer="51"/>
<wire x1="-4.75" y1="-5" x2="-5" y2="-4.75" width="0.1524" layer="51"/>
<rectangle x1="-6" y1="2.6" x2="-5" y2="2.9" layer="51"/>
<rectangle x1="-6" y1="3.1" x2="-5" y2="3.4" layer="51"/>
<rectangle x1="-6" y1="3.6" x2="-5" y2="3.9" layer="51"/>
<rectangle x1="-6" y1="2.1" x2="-5" y2="2.4" layer="51"/>
<rectangle x1="-6" y1="1.6" x2="-5" y2="1.9" layer="51"/>
<rectangle x1="-6" y1="1.1" x2="-5" y2="1.4" layer="51"/>
<rectangle x1="-6" y1="0.6" x2="-5" y2="0.9" layer="51"/>
<rectangle x1="-6" y1="0.1" x2="-5" y2="0.4" layer="51"/>
<rectangle x1="-6" y1="-0.4" x2="-5" y2="-0.1" layer="51"/>
<rectangle x1="-6" y1="-0.9" x2="-5" y2="-0.6" layer="51"/>
<rectangle x1="-6" y1="-1.4" x2="-5" y2="-1.1" layer="51"/>
<rectangle x1="-6" y1="-2.9" x2="-5" y2="-2.6" layer="51"/>
<rectangle x1="-3.25" y1="-5.65" x2="-2.25" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="-2.75" y1="-5.65" x2="-1.75" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="-2.25" y1="-5.65" x2="-1.25" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="-1.75" y1="-5.65" x2="-0.75" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="-1.25" y1="-5.65" x2="-0.25" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="-0.75" y1="-5.65" x2="0.25" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="-0.25" y1="-5.65" x2="0.75" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="0.25" y1="-5.65" x2="1.25" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="0.75" y1="-5.65" x2="1.75" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="1.25" y1="-5.65" x2="2.25" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="1.75" y1="-5.65" x2="2.75" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="2.25" y1="-5.65" x2="3.25" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="5" y1="-2.9" x2="6" y2="-2.6" layer="51" rot="R180"/>
<rectangle x1="5" y1="-2.4" x2="6" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="5" y1="-1.9" x2="6" y2="-1.6" layer="51" rot="R180"/>
<rectangle x1="5" y1="-1.4" x2="6" y2="-1.1" layer="51" rot="R180"/>
<rectangle x1="5" y1="-0.9" x2="6" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="5" y1="-0.4" x2="6" y2="-0.1" layer="51" rot="R180"/>
<rectangle x1="5" y1="0.1" x2="6" y2="0.4" layer="51" rot="R180"/>
<rectangle x1="5" y1="0.6" x2="6" y2="0.9" layer="51" rot="R180"/>
<rectangle x1="5" y1="1.1" x2="6" y2="1.4" layer="51" rot="R180"/>
<rectangle x1="5" y1="1.6" x2="6" y2="1.9" layer="51" rot="R180"/>
<rectangle x1="5" y1="2.1" x2="6" y2="2.4" layer="51" rot="R180"/>
<rectangle x1="5" y1="2.6" x2="6" y2="2.9" layer="51" rot="R180"/>
<rectangle x1="2.25" y1="5.35" x2="3.25" y2="5.65" layer="51" rot="R270"/>
<rectangle x1="1.75" y1="5.35" x2="2.75" y2="5.65" layer="51" rot="R270"/>
<rectangle x1="1.25" y1="5.35" x2="2.25" y2="5.65" layer="51" rot="R270"/>
<rectangle x1="0.75" y1="5.35" x2="1.75" y2="5.65" layer="51" rot="R270"/>
<rectangle x1="0.25" y1="5.35" x2="1.25" y2="5.65" layer="51" rot="R270"/>
<rectangle x1="-0.25" y1="5.35" x2="0.75" y2="5.65" layer="51" rot="R270"/>
<rectangle x1="-0.75" y1="5.35" x2="0.25" y2="5.65" layer="51" rot="R270"/>
<rectangle x1="-1.25" y1="5.35" x2="-0.25" y2="5.65" layer="51" rot="R270"/>
<rectangle x1="-1.75" y1="5.35" x2="-0.75" y2="5.65" layer="51" rot="R270"/>
<rectangle x1="-2.25" y1="5.35" x2="-1.25" y2="5.65" layer="51" rot="R270"/>
<rectangle x1="-2.75" y1="5.35" x2="-1.75" y2="5.65" layer="51" rot="R270"/>
<rectangle x1="-3.25" y1="5.35" x2="-2.25" y2="5.65" layer="51" rot="R270"/>
<text x="-8" y="6.75" size="1.016" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="5" y="-6.5" size="1.016" layer="27" font="vector" ratio="12">&gt;VALUE</text>
<rectangle x1="-6" y1="-2.4" x2="-5" y2="-2.1" layer="51"/>
<rectangle x1="-6" y1="-1.9" x2="-5" y2="-1.6" layer="51"/>
<rectangle x1="-6" y1="-3.4" x2="-5" y2="-3.1" layer="51"/>
<rectangle x1="-6" y1="-3.9" x2="-5" y2="-3.6" layer="51"/>
<smd name="62" x="-2.75" y="5.75" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="63" x="-3.25" y="5.75" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="51" x="2.75" y="5.75" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="50" x="3.25" y="5.75" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="5.75" y="2.75" dx="1" dy="0.3" layer="1"/>
<smd name="47" x="5.75" y="3.25" dx="1" dy="0.3" layer="1"/>
<smd name="35" x="5.75" y="-2.75" dx="1" dy="0.3" layer="1"/>
<smd name="34" x="5.75" y="-3.25" dx="1" dy="0.3" layer="1"/>
<smd name="30" x="2.75" y="-5.75" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="31" x="3.25" y="-5.75" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="19" x="-2.75" y="-5.75" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="18" x="-3.25" y="-5.75" dx="1" dy="0.3" layer="1" rot="R270"/>
<smd name="12" x="-5.75" y="-1.75" dx="1" dy="0.3" layer="1"/>
<smd name="13" x="-5.75" y="-2.25" dx="1" dy="0.3" layer="1"/>
<smd name="14" x="-5.75" y="-2.75" dx="1" dy="0.3" layer="1"/>
<smd name="15" x="-5.75" y="-3.25" dx="1" dy="0.3" layer="1"/>
<rectangle x1="-3.75" y1="-5.65" x2="-2.75" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="-4.25" y1="-5.65" x2="-3.25" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="2.75" y1="-5.65" x2="3.75" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="3.25" y1="-5.65" x2="4.25" y2="-5.35" layer="51" rot="R90"/>
<rectangle x1="5" y1="-3.4" x2="6" y2="-3.1" layer="51" rot="R180"/>
<rectangle x1="5" y1="-3.9" x2="6" y2="-3.6" layer="51" rot="R180"/>
<rectangle x1="5" y1="3.1" x2="6" y2="3.4" layer="51" rot="R180"/>
<rectangle x1="5" y1="3.6" x2="6" y2="3.9" layer="51" rot="R180"/>
<rectangle x1="2.75" y1="5.35" x2="3.75" y2="5.65" layer="51" rot="R270"/>
<rectangle x1="3.25" y1="5.35" x2="4.25" y2="5.65" layer="51" rot="R270"/>
<rectangle x1="-3.75" y1="5.35" x2="-2.75" y2="5.65" layer="51" rot="R270"/>
<rectangle x1="-4.25" y1="5.35" x2="-3.25" y2="5.65" layer="51" rot="R270"/>
<smd name="EXP" x="0" y="0" dx="5.2" dy="5.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ADV7513">
<pin name="DVDD@0" x="-35.56" y="17.78" length="middle" direction="pwr"/>
<pin name="VSYNC" x="-35.56" y="15.24" length="middle" direction="in"/>
<pin name="SPDIF" x="-35.56" y="12.7" length="middle" direction="in"/>
<pin name="MCLK" x="-35.56" y="10.16" length="middle" direction="in"/>
<pin name="I2S0" x="-35.56" y="7.62" length="middle" direction="in"/>
<pin name="I2S1" x="-35.56" y="5.08" length="middle" direction="in"/>
<pin name="I2S2" x="-35.56" y="2.54" length="middle" direction="in"/>
<pin name="I2S3" x="-35.56" y="0" length="middle" direction="in"/>
<pin name="SCLK" x="-35.56" y="-2.54" length="middle" direction="in"/>
<pin name="LRCLK" x="-35.56" y="-5.08" length="middle" direction="in"/>
<pin name="DVDD@1" x="-35.56" y="-7.62" length="middle" direction="pwr"/>
<pin name="PVDD" x="-35.56" y="-10.16" length="middle" direction="pwr"/>
<pin name="BGVDD" x="-35.56" y="-12.7" length="middle" direction="pwr"/>
<pin name="R_EXT" x="-35.56" y="-15.24" length="middle" direction="in"/>
<pin name="AVDD@0" x="-35.56" y="-17.78" length="middle" direction="pwr"/>
<pin name="HPD" x="-35.56" y="-20.32" length="middle" direction="in"/>
<pin name="TXC-" x="-17.78" y="-38.1" length="middle" direction="out" rot="R90"/>
<pin name="TXC+" x="-15.24" y="-38.1" length="middle" direction="out" rot="R90"/>
<pin name="AVDD@1" x="-12.7" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="TX0-" x="-10.16" y="-38.1" length="middle" direction="out" rot="R90"/>
<pin name="TX0+" x="-7.62" y="-38.1" length="middle" direction="out" rot="R90"/>
<pin name="PD" x="-5.08" y="-38.1" length="middle" direction="in" rot="R90"/>
<pin name="TX1-" x="-2.54" y="-38.1" length="middle" direction="out" rot="R90"/>
<pin name="TX1+" x="0" y="-38.1" length="middle" direction="out" rot="R90"/>
<pin name="AVDD@2" x="2.54" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="TX2-" x="5.08" y="-38.1" length="middle" direction="out" rot="R90"/>
<pin name="TX2+" x="7.62" y="-38.1" length="middle" direction="out" rot="R90"/>
<pin name="INT" x="10.16" y="-38.1" length="middle" direction="out" rot="R90"/>
<pin name="DVDD_3V3" x="12.7" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="CEC" x="15.24" y="-38.1" length="middle" rot="R90"/>
<pin name="DVDD@2" x="17.78" y="-38.1" length="middle" rot="R90"/>
<pin name="CEC_CLK" x="20.32" y="-38.1" length="middle" direction="in" rot="R90"/>
<pin name="DDCSCL" x="38.1" y="-20.32" length="middle" rot="R180"/>
<pin name="DDCSDA" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="SCL" x="38.1" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="SDA" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="D23" x="38.1" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="D22" x="38.1" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="DVDD@3" x="15.24" y="35.56" length="middle" direction="pwr" rot="R270"/>
<pin name="CLK" x="10.16" y="35.56" length="middle" direction="in" rot="R270"/>
<pin name="D0" x="-12.7" y="35.56" length="middle" direction="in" rot="R270"/>
<pin name="DE" x="-15.24" y="35.56" length="middle" direction="in" rot="R270"/>
<pin name="HSYNC" x="-17.78" y="35.56" length="middle" direction="in" rot="R270"/>
<wire x1="-27.94" y1="30.48" x2="-30.48" y2="27.94" width="0.254" layer="94"/>
<wire x1="-30.48" y1="27.94" x2="-30.48" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-33.02" x2="33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="-33.02" x2="33.02" y2="30.48" width="0.254" layer="94"/>
<wire x1="33.02" y1="30.48" x2="-27.94" y2="30.48" width="0.254" layer="94"/>
<text x="-27.94" y="40.64" size="1.778" layer="95">&gt;NAME</text>
<text x="27.94" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D1" x="-10.16" y="35.56" length="middle" direction="in" rot="R270"/>
<pin name="D2" x="-7.62" y="35.56" length="middle" direction="in" rot="R270"/>
<pin name="D3" x="-5.08" y="35.56" length="middle" direction="in" rot="R270"/>
<pin name="D4" x="-2.54" y="35.56" length="middle" direction="in" rot="R270"/>
<pin name="D5" x="0" y="35.56" length="middle" direction="in" rot="R270"/>
<pin name="D6" x="2.54" y="35.56" length="middle" direction="in" rot="R270"/>
<pin name="D7" x="5.08" y="35.56" length="middle" direction="in" rot="R270"/>
<pin name="D8" x="7.62" y="35.56" length="middle" direction="in" rot="R270"/>
<pin name="D9" x="12.7" y="35.56" length="middle" direction="in" rot="R270"/>
<pin name="D10" x="17.78" y="35.56" length="middle" direction="in" rot="R270"/>
<pin name="D11" x="20.32" y="35.56" length="middle" direction="in" rot="R270"/>
<pin name="D12" x="38.1" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="D13" x="38.1" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="D14" x="38.1" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="D15" x="38.1" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="D16" x="38.1" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="D17" x="38.1" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="D18" x="38.1" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="D19" x="38.1" y="0" length="middle" direction="in" rot="R180"/>
<pin name="D20" x="38.1" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="D21" x="38.1" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="EXP" x="-2.54" y="2.54" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADV7513">
<gates>
<gate name="G$1" symbol="ADV7513" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LQFP64_EP">
<connects>
<connect gate="G$1" pin="AVDD@0" pad="15"/>
<connect gate="G$1" pin="AVDD@1" pad="19"/>
<connect gate="G$1" pin="AVDD@2" pad="25"/>
<connect gate="G$1" pin="BGVDD" pad="13"/>
<connect gate="G$1" pin="CEC" pad="30"/>
<connect gate="G$1" pin="CEC_CLK" pad="32"/>
<connect gate="G$1" pin="CLK" pad="53"/>
<connect gate="G$1" pin="D0" pad="62"/>
<connect gate="G$1" pin="D1" pad="61"/>
<connect gate="G$1" pin="D10" pad="50"/>
<connect gate="G$1" pin="D11" pad="49"/>
<connect gate="G$1" pin="D12" pad="48"/>
<connect gate="G$1" pin="D13" pad="47"/>
<connect gate="G$1" pin="D14" pad="46"/>
<connect gate="G$1" pin="D15" pad="45"/>
<connect gate="G$1" pin="D16" pad="44"/>
<connect gate="G$1" pin="D17" pad="43"/>
<connect gate="G$1" pin="D18" pad="42"/>
<connect gate="G$1" pin="D19" pad="41"/>
<connect gate="G$1" pin="D2" pad="60"/>
<connect gate="G$1" pin="D20" pad="40"/>
<connect gate="G$1" pin="D21" pad="39"/>
<connect gate="G$1" pin="D22" pad="38"/>
<connect gate="G$1" pin="D23" pad="37"/>
<connect gate="G$1" pin="D3" pad="59"/>
<connect gate="G$1" pin="D4" pad="58"/>
<connect gate="G$1" pin="D5" pad="57"/>
<connect gate="G$1" pin="D6" pad="56"/>
<connect gate="G$1" pin="D7" pad="55"/>
<connect gate="G$1" pin="D8" pad="54"/>
<connect gate="G$1" pin="D9" pad="52"/>
<connect gate="G$1" pin="DDCSCL" pad="33"/>
<connect gate="G$1" pin="DDCSDA" pad="34"/>
<connect gate="G$1" pin="DE" pad="63"/>
<connect gate="G$1" pin="DVDD@0" pad="1"/>
<connect gate="G$1" pin="DVDD@1" pad="11"/>
<connect gate="G$1" pin="DVDD@2" pad="31"/>
<connect gate="G$1" pin="DVDD@3" pad="51"/>
<connect gate="G$1" pin="DVDD_3V3" pad="29"/>
<connect gate="G$1" pin="EXP" pad="EXP"/>
<connect gate="G$1" pin="HPD" pad="16"/>
<connect gate="G$1" pin="HSYNC" pad="64"/>
<connect gate="G$1" pin="I2S0" pad="5"/>
<connect gate="G$1" pin="I2S1" pad="6"/>
<connect gate="G$1" pin="I2S2" pad="7"/>
<connect gate="G$1" pin="I2S3" pad="8"/>
<connect gate="G$1" pin="INT" pad="28"/>
<connect gate="G$1" pin="LRCLK" pad="10"/>
<connect gate="G$1" pin="MCLK" pad="4"/>
<connect gate="G$1" pin="PD" pad="22"/>
<connect gate="G$1" pin="PVDD" pad="12"/>
<connect gate="G$1" pin="R_EXT" pad="14"/>
<connect gate="G$1" pin="SCL" pad="35"/>
<connect gate="G$1" pin="SCLK" pad="9"/>
<connect gate="G$1" pin="SDA" pad="36"/>
<connect gate="G$1" pin="SPDIF" pad="3"/>
<connect gate="G$1" pin="TX0+" pad="21"/>
<connect gate="G$1" pin="TX0-" pad="20"/>
<connect gate="G$1" pin="TX1+" pad="24"/>
<connect gate="G$1" pin="TX1-" pad="23"/>
<connect gate="G$1" pin="TX2+" pad="27"/>
<connect gate="G$1" pin="TX2-" pad="26"/>
<connect gate="G$1" pin="TXC+" pad="18"/>
<connect gate="G$1" pin="TXC-" pad="17"/>
<connect gate="G$1" pin="VSYNC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WE_IO_rev18a">
<description>&lt;BR&gt;Wurth Elektronik - Input/Output Connectors &lt;br&gt;&lt;Hr&gt;
&lt;BR&gt;&lt;BR&gt; 
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-405&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/web/en/electronic_components/produkte_pb/bauteilebibliotheken/eagle_4.php"&gt;www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither Autodesk nor Würth Elektronik eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;
&lt;hr&gt;
Eagle Version 6, Library Revision 2018a,2018-01-29&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="685119134923">
<description>WR-COM SMT Horizontal HDMI, 19 pins</description>
<wire x1="-7.5" y1="0.15" x2="7.5" y2="0.15" width="0.127" layer="51"/>
<wire x1="7.5" y1="0.15" x2="7.5" y2="-8.2" width="0.127" layer="51"/>
<wire x1="7.5" y1="-8.2" x2="-7.5" y2="-8.2" width="0.127" layer="51"/>
<pad name="SHELL" x="-7.25" y="-1" drill="1.3" diameter="2" rot="R90"/>
<pad name="SHELL1" x="7.25" y="-1" drill="1.3" diameter="2" rot="R90"/>
<pad name="SHELL2" x="-7.85" y="-5.9" drill="1.3" diameter="2" rot="R90"/>
<pad name="SHELL3" x="7.85" y="-5.9" drill="1.3" diameter="2" rot="R90"/>
<smd name="10" x="0" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="9" x="0.5" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="8" x="1" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="7" x="1.5" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="6" x="2" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="5" x="2.5" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="4" x="3" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="3" x="3.5" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="11" x="-0.5" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="12" x="-1" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="13" x="-1.5" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="14" x="-2" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="15" x="-2.5" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="16" x="-3" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="17" x="-3.5" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="2" x="4" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="1" x="4.5" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="18" x="-4" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<smd name="19" x="-4.5" y="0.15" dx="0.3" dy="2.2" layer="1" rot="R180" stop="no"/>
<text x="4.15" y="-2.7" size="1.016" layer="51">1</text>
<text x="-5.75" y="-2.7" size="1.016" layer="51">19</text>
<text x="-3.202" y="2.9309" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.752" y="-11.1034" size="1.27" layer="27">&gt;VALUE</text>
<text x="4.15" y="-2.7" size="1.016" layer="21">1</text>
<wire x1="-7.5" y1="-8.2" x2="-7.5" y2="0.15" width="0.127" layer="51"/>
<wire x1="-7.5" y1="-2.8" x2="-7.5" y2="-5.1" width="0.127" layer="21"/>
<wire x1="7.5" y1="-2.8" x2="7.5" y2="-5.1" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-8.2" x2="7.5" y2="-8.2" width="0.127" layer="21"/>
<polygon width="0.127" layer="39">
<vertex x="-8.3" y="2.05"/>
<vertex x="8.25" y="2.05"/>
<vertex x="8.25" y="-9.65"/>
<vertex x="-8.3" y="-9.65"/>
</polygon>
<text x="-3.4" y="-7.8" size="0.8128" layer="48">PCB Edge</text>
<wire x1="-7.5" y1="-8.2" x2="-7.5" y2="-9.24" width="0.127" layer="51"/>
<wire x1="-7.5" y1="-9.24" x2="7.5" y2="-9.24" width="0.127" layer="51"/>
<wire x1="7.5" y1="-9.24" x2="7.5" y2="-8.2" width="0.127" layer="51"/>
<wire x1="-6.12" y1="0.15" x2="-4.86" y2="0.15" width="0.127" layer="21"/>
<wire x1="4.87" y1="0.15" x2="6.13" y2="0.15" width="0.127" layer="21"/>
<rectangle x1="-4.7" y1="-1.05" x2="-4.3" y2="1.35" layer="29"/>
<rectangle x1="-4.2" y1="-1.05" x2="-3.8" y2="1.35" layer="29"/>
<rectangle x1="-3.7" y1="-1.05" x2="-3.3" y2="1.35" layer="29"/>
<rectangle x1="-3.2" y1="-1.05" x2="-2.8" y2="1.35" layer="29"/>
<rectangle x1="-2.7" y1="-1.05" x2="-2.3" y2="1.35" layer="29"/>
<rectangle x1="-2.2" y1="-1.05" x2="-1.8" y2="1.35" layer="29"/>
<rectangle x1="-1.7" y1="-1.05" x2="-1.3" y2="1.35" layer="29"/>
<rectangle x1="-1.2" y1="-1.05" x2="-0.8" y2="1.35" layer="29"/>
<rectangle x1="-0.7" y1="-1.05" x2="-0.3" y2="1.35" layer="29"/>
<rectangle x1="-0.2" y1="-1.05" x2="0.2" y2="1.35" layer="29"/>
<rectangle x1="0.3" y1="-1.05" x2="0.7" y2="1.35" layer="29"/>
<rectangle x1="0.8" y1="-1.05" x2="1.2" y2="1.35" layer="29"/>
<rectangle x1="1.3" y1="-1.05" x2="1.7" y2="1.35" layer="29"/>
<rectangle x1="1.8" y1="-1.05" x2="2.2" y2="1.35" layer="29"/>
<rectangle x1="2.3" y1="-1.05" x2="2.7" y2="1.35" layer="29"/>
<rectangle x1="2.8" y1="-1.05" x2="3.2" y2="1.35" layer="29"/>
<rectangle x1="3.3" y1="-1.05" x2="3.7" y2="1.35" layer="29"/>
<rectangle x1="3.8" y1="-1.05" x2="4.2" y2="1.35" layer="29"/>
<rectangle x1="4.3" y1="-1.05" x2="4.7" y2="1.35" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="HDMI_TYPA">
<pin name="TMDSDATA2+" x="-20.32" y="22.86" length="middle"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-3.81" y="26.67" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-29.21" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TMDSDATA2SHIELD" x="-20.32" y="20.32" length="middle"/>
<pin name="TMDSDATA2-" x="-20.32" y="17.78" length="middle"/>
<pin name="TMDSDATA1+" x="-20.32" y="15.24" length="middle"/>
<pin name="TMDSDATA1SHIELD" x="-20.32" y="12.7" length="middle"/>
<pin name="TMDSDATA1-" x="-20.32" y="10.16" length="middle"/>
<pin name="TMDSDATA0+" x="-20.32" y="7.62" length="middle"/>
<pin name="TMDSDATA0SHIELD" x="-20.32" y="5.08" length="middle"/>
<pin name="TMDSDATA0-" x="-20.32" y="2.54" length="middle"/>
<pin name="TMDSCLOCK+" x="-20.32" y="0" length="middle"/>
<pin name="TMDSCLOCKSHIELD" x="-20.32" y="-2.54" length="middle"/>
<pin name="TMDSCLOCK-" x="-20.32" y="-5.08" length="middle"/>
<pin name="CEC" x="-20.32" y="-7.62" length="middle"/>
<pin name="UTILITY/HEAC+" x="-20.32" y="-10.16" length="middle"/>
<pin name="SCL" x="-20.32" y="-12.7" length="middle"/>
<pin name="SDA" x="-20.32" y="-15.24" length="middle"/>
<pin name="DDC/CECGROUND" x="-20.32" y="-17.78" length="middle"/>
<pin name="+5VPOWER" x="-20.32" y="-20.32" length="middle"/>
<pin name="HOTPLUGDETECT/HEAC-" x="-20.32" y="-22.86" length="middle"/>
</symbol>
<symbol name="SHIELD">
<pin name="SHIELD" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
<text x="-3.4" y="1.5" size="1.27" layer="95">&gt;Name</text>
<text x="-3.3" y="-2.3" size="1.27" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="685119134923" prefix="J" uservalue="yes">
<description>&lt;b&gt;WR-COM SMT Horizontal HDMI, 19 pins&lt;/b&gt;=&gt;Code : Con_I-O_COM_HDMI_685119134923
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/images/eican/Con_I-O_COM_HDMI_685119134923_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_I-O_COM_HDMI_685119134923_pf2.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/en/em/COM_SMT_HORIZONTAL/685119134923"&gt;http://katalog.we-online.de/en/em/COM_SMT_HORIZONTAL/685119134923&lt;/a&gt;&lt;p&gt;
Created 2014-07-09, Karrer Zheng&lt;br&gt;
2014 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="HDMI_TYPA" x="0" y="0"/>
<gate name="SHIELD" symbol="SHIELD" x="-15.24" y="-30.48"/>
</gates>
<devices>
<device name="" package="685119134923">
<connects>
<connect gate="G$1" pin="+5VPOWER" pad="18"/>
<connect gate="G$1" pin="CEC" pad="13"/>
<connect gate="G$1" pin="DDC/CECGROUND" pad="17"/>
<connect gate="G$1" pin="HOTPLUGDETECT/HEAC-" pad="19"/>
<connect gate="G$1" pin="SCL" pad="15"/>
<connect gate="G$1" pin="SDA" pad="16"/>
<connect gate="G$1" pin="TMDSCLOCK+" pad="10"/>
<connect gate="G$1" pin="TMDSCLOCK-" pad="12"/>
<connect gate="G$1" pin="TMDSCLOCKSHIELD" pad="11"/>
<connect gate="G$1" pin="TMDSDATA0+" pad="7"/>
<connect gate="G$1" pin="TMDSDATA0-" pad="9"/>
<connect gate="G$1" pin="TMDSDATA0SHIELD" pad="8"/>
<connect gate="G$1" pin="TMDSDATA1+" pad="4"/>
<connect gate="G$1" pin="TMDSDATA1-" pad="6"/>
<connect gate="G$1" pin="TMDSDATA1SHIELD" pad="5"/>
<connect gate="G$1" pin="TMDSDATA2+" pad="1"/>
<connect gate="G$1" pin="TMDSDATA2-" pad="3"/>
<connect gate="G$1" pin="TMDSDATA2SHIELD" pad="2"/>
<connect gate="G$1" pin="UTILITY/HEAC+" pad="14"/>
<connect gate="SHIELD" pin="SHIELD" pad="SHELL SHELL1 SHELL2 SHELL3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.3175" y1="0.396875" x2="0.3175" y2="0.396875" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="-0.396875" x2="0.3175" y2="-0.396875" width="0.1524" layer="21"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-0.3175" y1="0.635" x2="0.3175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="-0.635" x2="0.3175" y2="-0.635" width="0.1524" layer="21"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<wire x1="-0.635" y1="0.79375" x2="0.635" y2="0.79375" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-0.79375" x2="0.635" y2="-0.79375" width="0.1524" layer="21"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="-0.3175" y1="0.396875" x2="0.3175" y2="0.396875" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="-0.396875" x2="0.3175" y2="-0.396875" width="0.1524" layer="21"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<wire x1="-0.381" y1="0.6604" x2="0.381" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.6604" x2="0.381" y2="-0.6604" width="0.1524" layer="21"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.635" y1="0.79375" x2="0.635" y2="0.79375" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-0.79375" x2="0.635" y2="-0.79375" width="0.1524" layer="21"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<wire x1="-0.3175" y1="-0.396875" x2="0.3175" y2="-0.396875" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="0.396875" x2="0.3175" y2="0.396875" width="0.1524" layer="21"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<wire x1="-0.79375" y1="0.79375" x2="0.79375" y2="0.79375" width="0.1524" layer="21"/>
<wire x1="0.79375" y1="-0.79375" x2="-0.79375" y2="-0.79375" width="0.1524" layer="21"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCCIO" urn="urn:adsk.eagle:symbol:26946/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-0.508" y="0.254" size="0.8128" layer="94">IO</text>
<pin name="VCCIO" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCCIO" urn="urn:adsk.eagle:component:26974/1" prefix="VCC" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCCIO" x="0" y="0"/>
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
<library name="v-reg-micrel" urn="urn:adsk.eagle:library:408">
<description>&lt;b&gt;Micrel Voltage Regulator&lt;/b&gt;&lt;p&gt;
Micrel Semiconductor, Inc.&lt;br&gt;
http://www.micrel.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-5" urn="urn:adsk.eagle:footprint:30270/1" library_version="1">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.8104" x2="1.4224" y2="-0.8104" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.8104" x2="-1.4224" y2="0.8104" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.8104" x2="1.4224" y2="0.8104" width="0.1524" layer="51"/>
<wire x1="-0.5224" y1="0.8104" x2="0.5224" y2="0.8104" width="0.1524" layer="21"/>
<wire x1="-0.4276" y1="-0.8104" x2="-0.5224" y2="-0.8104" width="0.1524" layer="21"/>
<wire x1="0.5224" y1="-0.8104" x2="0.4276" y2="-0.8104" width="0.1524" layer="21"/>
<wire x1="-1.3276" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="-0.8104" x2="1.3276" y2="-0.8104" width="0.1524" layer="21"/>
<wire x1="1.3276" y1="0.8104" x2="1.4224" y2="0.8104" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.8104" x2="-1.3276" y2="0.8104" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23-5" urn="urn:adsk.eagle:package:30272/1" type="box" library_version="1">
<description>Small Outline Transistor</description>
<packageinstances>
<packageinstance name="SOT23-5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MIC5219B" urn="urn:adsk.eagle:symbol:30269/1" library_version="1">
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="EN" x="-10.16" y="0" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="BYP" x="-10.16" y="-5.08" length="short" direction="pas"/>
<pin name="GND" x="2.54" y="-10.16" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIC5219XX" urn="urn:adsk.eagle:component:30276/1" prefix="IC" uservalue="yes" library_version="1">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="G1" symbol="MIC5219B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G1" pin="BYP" pad="4"/>
<connect gate="G1" pin="EN" pad="3"/>
<connect gate="G1" pin="GND" pad="2"/>
<connect gate="G1" pin="IN" pad="1"/>
<connect gate="G1" pin="OUT" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30272/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal-geyer_V1_0" urn="urn:adsk.eagle:library:203">
<description>&lt;BR&gt;&lt;big&gt;&lt;b&gt;GEYER ELECTRONIC --- Your producer for quartz crystals and oscillators&lt;/B&gt;&lt;/big&gt;&lt;br&gt;&lt;Hr&gt;

Version 1.0, 07.06.2016
&lt;hr&gt;
&lt;BR&gt;&lt;BR&gt; 

&lt;br&gt;&lt;a href="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" title="Enlarge picture"&gt;
&lt;img src="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" width="320"&gt;&lt;/a&gt;&lt;p&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;GEYER ELECTRONIC e.K.&lt;/b&gt;&lt;br&gt;


Lochhamer Schlag 5&lt;br&gt;
D-82166 Gräfelfing/München&lt;br&gt;
&lt;br&gt;
Tel:   +49 89 546868-0&lt;br&gt;
Fax: +49 89 546868-90 für Batterien und Ladetechnik&lt;br&gt;
Fax: +49 89 546868-91 für Quarzprodukte&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.geyer-electronic.de"&gt;http://www.geyer-electronic.de&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:info@geyer-electronic.de"&gt;info@geyer-electronic.de&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither CadSoft nor Geyer-Electronic does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;

&lt;HR&gt;
Copyright: Geyer-Electronic</description>
<packages>
<package name="2.0X1.6_KXO-V94" urn="urn:adsk.eagle:footprint:11888/1" library_version="1">
<description>4 Pad</description>
<text x="-1.311" y="1.038" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.311" y="-2.084" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.62" y="0.26" size="0.4064" layer="51">KXO</text>
<text x="-0.34" y="-0.61" size="0.3048" layer="51" ratio="19">RG</text>
<text x="-0.44" y="-0.11" size="0.3048" layer="51" ratio="19">V94</text>
<wire x1="-0.12" y1="0.8" x2="0.12" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.12" y1="-0.8" x2="0.12" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.1524" layer="51"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.05" x2="-1" y2="-0.05" width="0.1524" layer="21"/>
<wire x1="1" y1="0.05" x2="1" y2="-0.05" width="0.1524" layer="21"/>
<smd name="1" x="-0.7" y="-0.55" dx="0.95" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="-0.55" dx="0.95" dy="0.8" layer="1"/>
<smd name="3" x="0.7" y="0.55" dx="0.95" dy="0.8" layer="1"/>
<smd name="4" x="-0.7" y="0.55" dx="0.95" dy="0.8" layer="1"/>
<circle x="-0.6" y="-0.4" radius="0.2" width="0" layer="51"/>
</package>
<package name="2.5X2.0_KXO-V95" urn="urn:adsk.eagle:footprint:11889/1" library_version="1">
<description>4 Pad</description>
<text x="-1.511" y="1.338" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.611" y="-2.284" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.62" y="0.46" size="0.4064" layer="51">KXO</text>
<text x="-0.34" y="-0.81" size="0.3048" layer="51" ratio="19">RG</text>
<text x="-0.34" y="-0.01" size="0.3048" layer="51" ratio="19">V95</text>
<wire x1="-0.17" y1="1" x2="0.17" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.25" y1="-1" x2="1.25" y2="-1" width="0.1524" layer="51"/>
<wire x1="1.25" y1="-1" x2="1.25" y2="1" width="0.1524" layer="51"/>
<wire x1="1.25" y1="1" x2="-1.25" y2="1" width="0.1524" layer="51"/>
<wire x1="-1.25" y1="1" x2="-1.25" y2="-1" width="0.1524" layer="51"/>
<wire x1="-1.25" y1="-0.07" x2="-1.25" y2="0.07" width="0.1524" layer="21"/>
<wire x1="1.25" y1="-0.07" x2="1.25" y2="0.07" width="0.1524" layer="21"/>
<wire x1="-0.17" y1="-1" x2="0.17" y2="-1" width="0.1524" layer="21"/>
<smd name="1" x="-0.85" y="-0.675" dx="1.2" dy="1" layer="1"/>
<smd name="2" x="0.85" y="-0.675" dx="1.2" dy="1" layer="1"/>
<smd name="3" x="0.85" y="0.675" dx="1.2" dy="1" layer="1"/>
<smd name="4" x="-0.85" y="0.675" dx="1.2" dy="1" layer="1"/>
<circle x="-0.85" y="-0.6" radius="0.2" width="0" layer="51"/>
</package>
<package name="3.2X2.5_KXO-V96" urn="urn:adsk.eagle:footprint:11890/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="2" x="1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="3" x="1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="1" x="-1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.85" y1="0" x2="-1.6" y2="0" width="0" layer="21"/>
<wire x1="-1.6" y1="0" x2="-1.6" y2="0.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0" x2="-1.6" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.25" x2="0.4" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.25" x2="1.6" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-1.25" x2="0.4" y2="-1.25" width="0.127" layer="21"/>
<circle x="-1.2" y="-0.85" radius="0.2" width="0" layer="51"/>
<text x="-1.8" y="1.7" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.9" size="1.016" layer="27">&gt;VALUE</text>
<text x="-1.15" y="0.65" size="0.4064" layer="51">KXO-V96</text>
<text x="-0.35" y="0.2" size="0.3048" layer="51" ratio="19">RG</text>
</package>
<package name="5.0X3.2_KXO-V99" urn="urn:adsk.eagle:footprint:11892/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-1.25" y="1.15" dx="1.6" dy="1.25" layer="1"/>
<smd name="2" x="1.25" y="-1.15" dx="1.6" dy="1.25" layer="1"/>
<smd name="3" x="1.25" y="1.15" dx="1.6" dy="1.25" layer="1"/>
<smd name="1" x="-1.25" y="-1.15" dx="1.6" dy="1.25" layer="1"/>
<circle x="-2.04" y="-1.15" radius="0.2" width="0" layer="51"/>
<text x="-2.64" y="1.9" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.64" y="-2.9" size="1.016" layer="27">&gt;VALUE</text>
<text x="-1.14" y="1.05" size="0.4064" layer="51">KXO-V99</text>
<text x="-0.39" y="0.6" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="1.6" width="0.1524" layer="51"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="-0.35" y1="1.6" x2="0.35" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-0.35" y1="-1.6" x2="0.35" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1.6" x2="-2.15" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="-2.15" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="2.15" y1="-1.6" x2="2.5" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="2.15" y1="1.6" x2="2.5" y2="1.6" width="0.1524" layer="21"/>
</package>
<package name="7.0X5.08_KXO-(V)97" urn="urn:adsk.eagle:footprint:11891/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-2.54" y="2.1" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="2.54" y="-2.1" dx="1.8" dy="2" layer="1"/>
<smd name="3" x="2.54" y="2.1" dx="1.8" dy="2" layer="1"/>
<smd name="1" x="-2.54" y="-2.1" dx="1.8" dy="2" layer="1"/>
<circle x="-2.96" y="-2.02" radius="0.2" width="0" layer="51"/>
<text x="-3.46" y="3.33" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.46" y="-4.37" size="1.016" layer="27">&gt;VALUE</text>
<text x="-1.46" y="1.98" size="0.4064" layer="51">KXO-(V)97</text>
<text x="-0.41" y="1.53" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-2.54" x2="3.5" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.5" y1="-2.54" x2="3.5" y2="2.54" width="0.1524" layer="51"/>
<wire x1="3.5" y1="2.54" x2="-3.5" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.5" y1="2.54" x2="-3.5" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-1.54" y1="-2.54" x2="1.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3.5" y2="1" width="0.1524" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2.0X1.6_KXO-V94" urn="urn:adsk.eagle:package:11940/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="2.0X1.6_KXO-V94"/>
</packageinstances>
</package3d>
<package3d name="2.5X2.0_KXO-V95" urn="urn:adsk.eagle:package:11943/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="2.5X2.0_KXO-V95"/>
</packageinstances>
</package3d>
<package3d name="3.2X2.5_KXO-V96" urn="urn:adsk.eagle:package:11941/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="3.2X2.5_KXO-V96"/>
</packageinstances>
</package3d>
<package3d name="5.0X3.2_KXO-V99" urn="urn:adsk.eagle:package:11948/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="5.0X3.2_KXO-V99"/>
</packageinstances>
</package3d>
<package3d name="7.0X5.08_KXO-(V)97" urn="urn:adsk.eagle:package:11945/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="7.0X5.08_KXO-(V)97"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="QG" urn="urn:adsk.eagle:symbol:11887/1" library_version="1">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="2.54" y2="2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.54" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="0.381" x2="-2.794" y2="0.381" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.842" size="1.524" layer="95">OUT</text>
<text x="-6.985" y="-5.842" size="1.524" layer="95">GND</text>
<text x="-6.985" y="4.318" size="1.524" layer="95">VDD</text>
<text x="0" y="5.588" size="1.524" layer="95">NC/TS</text>
<pin name="GND" x="-10.16" y="-5.08" visible="pad" length="short" direction="pwr"/>
<pin name="VDD" x="-10.16" y="5.08" visible="pad" length="short" direction="pwr"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="TS" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KXO-PXO/XO-V" urn="urn:adsk.eagle:component:11975/1" prefix="Q" uservalue="yes" library_version="1">
<description>&lt;P&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="80%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;th&gt;
&lt;b&gt;&lt;big&gt; Clock Oscillator (PXO/XO) MHz :&lt;/big&gt;&lt;/B&gt;
&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;&amp;nbsp;KXO-V - Serie&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;/th&gt;
&lt;TABLE BORDER=1 CELLSPACING=2 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Model&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Size&amp;nbsp;l/w/h&amp;nbsp;[mm]&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Frequency&amp;nbsp;Range&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Frequency&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Stability&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Temp.&amp;nbsp;Range&amp;nbsp;[°C]&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Output&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AECQ 200&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;availabel&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Datasheet&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      KXO-V94&lt;BR&gt;
      KXO-V94&lt;BR&gt;
      KXO-V95&lt;BR&gt;
      KXO-V95&lt;BR&gt;
      KXO-V96&lt;BR&gt;
      KXO-V96&lt;BR&gt;
      KXO-V99&lt;BR&gt;
      KXO-V99&lt;BR&gt;
      KXO-97&lt;BR&gt;
      KXO-V97&lt;BR&gt;
      KXO-97 - KXO-V97&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;    
      2.0/1.6/0.80&lt;BR&gt;
      2.0/1.6/0.80&lt;BR&gt;
      2.5/2.0/0.82&lt;BR&gt; 
      2.5/2.0/0.82&lt;BR&gt; 
      3.2/2.5/1.2 &lt;BR&gt;
      3.2/2.5/1.2 &lt;BR&gt;
      5.0/3.2/1.2 &lt;BR&gt;
      5.0/3.2/1.2 &lt;BR&gt;
      7.0/5.08/1.3&lt;BR&gt;
      7.0/5.08/1.3&lt;BR&gt;
      7.0/5.08/1.3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
       32,768 kHz&lt;BR&gt;
       1,0 ~ 80,0 MHz&lt;BR&gt;
       32,768 kHz&lt;BR&gt;
       1,0 ~ 70,0 MHz&lt;BR&gt;
       32,768 kHz&lt;BR&gt;
       1,0 ~ 156,0 MHz&lt;BR&gt;
       32,768 kHz&lt;BR&gt;
       1,0 ~ 200,0 MHz&lt;BR&gt;
       32,768 kHz&lt;BR&gt;
       32,768 kHz&lt;BR&gt;
       1,0 ~ 160,0 MHz&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;

&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
     -&lt;BR&gt;
     -&lt;BR&gt;
      yes&lt;BR&gt;
      yes&lt;BR&gt;
      yes&lt;BR&gt;
      yes&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V94-kHz.pdf"&gt;KXO-V94-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V94.pdf"&gt;KXO-V94.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V95-kHz.pdf"&gt;KXO-V95-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V95.pdf"&gt;KXO-V95.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V96-kHz.pdf"&gt;KXO-V96-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V96.pdf"&gt;KXO-V96.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V99-kHz.pdf"&gt;KXO-V99-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V99.pdf"&gt;KXO-V99.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-97-kHz.pdf"&gt;KXO-97-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V97-kHz.pdf"&gt;KXO-V97-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V97.pdf"&gt;KXO-V97.pdf&lt;/a&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;

&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;


&lt;P&gt;
&lt;br&gt;&lt;a href="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" title="Enlarge picture"&gt;
&lt;img src="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" width="150"&gt;&lt;/a&gt;&lt;p&gt;

Details see: &lt;a href="http://www.geyer-electronic.de/Frequenz-Produkte.9.0.html"&gt;http://www.geyer-electronic.de/Frequenz-Produkte.9.0.html&lt;/a&gt;&lt;p&gt;

Created 2016-06-07, Hans Locher&lt;br&gt;
2016 (C) Geyer Quartz Technology
&lt;br&gt;
&lt;b&gt;&lt;font color="#aaaaaa" size="1"&gt;&amp;nbsp;Hans Locher&lt;/font&gt;&lt;/b&gt;
&lt;br&gt;
&lt;b&gt;&lt;font color="#ffffff" size="1"&gt;&amp;nbsp;KXOV94,KXOV95;KXOV96;KXOV97;KXO97;2016;2520;3225;5032;70508;2,5x2,0;3,2x2,5;5,0x3,2;7,0x5,08;2.5x2.0;3.2x2.5;5.0x3.2;7.0x5.08;&lt;/font&gt;&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="QG" x="0" y="0"/>
</gates>
<devices>
<device name="94" package="2.0X1.6_KXO-V94">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11940/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="95" package="2.5X2.0_KXO-V95">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11943/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="96" package="3.2X2.5_KXO-V96">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11941/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="99" package="5.0X3.2_KXO-V99">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11948/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="97" package="7.0X5.08_KXO-(V)97">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11945/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirose">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="FH12-24S-0.5SH" urn="urn:adsk.eagle:footprint:7242/1" locally_modified="yes">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<wire x1="-7.45" y1="0.5" x2="-7.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-7.95" y1="0.5" x2="-7.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-7.95" y1="-0.5" x2="-7.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-7.45" y1="-0.5" x2="-7.45" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-7.45" y1="-1.9" x2="-7.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-7.15" y1="-1.9" x2="-7.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-7.15" y1="-2.2" x2="-7.45" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-7.45" y1="-2.2" x2="-7.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="7.45" y1="-2.9" x2="7.45" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="7.45" y1="-2.2" x2="7.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="7.15" y1="-2.2" x2="7.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="7.15" y1="-1.9" x2="7.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="7.45" y1="-1.9" x2="7.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="7.45" y1="-0.5" x2="7.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="7.95" y1="-0.5" x2="7.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="7.95" y1="0.5" x2="7.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="7.45" y1="0.5" x2="7.45" y2="2.5" width="0.2032" layer="51"/>
<wire x1="7.45" y1="2.5" x2="-7.45" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-7.45" y1="2.5" x2="-7.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="7.15" y1="-1.9" x2="-7.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="7.45" y1="-2.9" x2="-7.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-7.45" y1="2.5" x2="-7.45" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="2.5" x2="-7.45" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.45" y1="1.5" x2="7.45" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.45" y1="2.5" x2="6.25" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.45" y1="-1.5" x2="-7.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="7.45" y1="-1.9" x2="7.45" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-5.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-5.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="-2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="-1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="-1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="-0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="-0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="14" x="0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="15" x="1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="16" x="1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="17" x="2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="18" x="2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="19" x="3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="20" x="3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="21" x="4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="22" x="4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="23" x="5.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="24" x="5.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="-7.4476" y="4.095" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.2476" y="-0.3258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.95" y1="2.55" x2="-5.55" y2="3.95" layer="29"/>
<rectangle x1="-5.875" y1="2.625" x2="-5.625" y2="3.875" layer="31"/>
<rectangle x1="-5.45" y1="2.55" x2="-5.05" y2="3.95" layer="29"/>
<rectangle x1="-5.375" y1="2.625" x2="-5.125" y2="3.875" layer="31"/>
<rectangle x1="-4.95" y1="2.55" x2="-4.55" y2="3.95" layer="29"/>
<rectangle x1="-4.875" y1="2.625" x2="-4.625" y2="3.875" layer="31"/>
<rectangle x1="-4.45" y1="2.55" x2="-4.05" y2="3.95" layer="29"/>
<rectangle x1="-4.375" y1="2.625" x2="-4.125" y2="3.875" layer="31"/>
<rectangle x1="-3.95" y1="2.55" x2="-3.55" y2="3.95" layer="29"/>
<rectangle x1="-3.875" y1="2.625" x2="-3.625" y2="3.875" layer="31"/>
<rectangle x1="-3.45" y1="2.55" x2="-3.05" y2="3.95" layer="29"/>
<rectangle x1="-3.375" y1="2.625" x2="-3.125" y2="3.875" layer="31"/>
<rectangle x1="-2.95" y1="2.55" x2="-2.55" y2="3.95" layer="29"/>
<rectangle x1="-2.875" y1="2.625" x2="-2.625" y2="3.875" layer="31"/>
<rectangle x1="-2.45" y1="2.55" x2="-2.05" y2="3.95" layer="29"/>
<rectangle x1="-2.375" y1="2.625" x2="-2.125" y2="3.875" layer="31"/>
<rectangle x1="-1.95" y1="2.55" x2="-1.55" y2="3.95" layer="29"/>
<rectangle x1="-1.875" y1="2.625" x2="-1.625" y2="3.875" layer="31"/>
<rectangle x1="-1.45" y1="2.55" x2="-1.05" y2="3.95" layer="29"/>
<rectangle x1="-1.375" y1="2.625" x2="-1.125" y2="3.875" layer="31"/>
<rectangle x1="-0.95" y1="2.55" x2="-0.55" y2="3.95" layer="29"/>
<rectangle x1="-0.875" y1="2.625" x2="-0.625" y2="3.875" layer="31"/>
<rectangle x1="-0.45" y1="2.55" x2="-0.05" y2="3.95" layer="29"/>
<rectangle x1="-0.375" y1="2.625" x2="-0.125" y2="3.875" layer="31"/>
<rectangle x1="0.05" y1="2.55" x2="0.45" y2="3.95" layer="29"/>
<rectangle x1="0.125" y1="2.625" x2="0.375" y2="3.875" layer="31"/>
<rectangle x1="0.55" y1="2.55" x2="0.95" y2="3.95" layer="29"/>
<rectangle x1="0.625" y1="2.625" x2="0.875" y2="3.875" layer="31"/>
<rectangle x1="1.05" y1="2.55" x2="1.45" y2="3.95" layer="29"/>
<rectangle x1="1.125" y1="2.625" x2="1.375" y2="3.875" layer="31"/>
<rectangle x1="1.55" y1="2.55" x2="1.95" y2="3.95" layer="29"/>
<rectangle x1="1.625" y1="2.625" x2="1.875" y2="3.875" layer="31"/>
<rectangle x1="2.05" y1="2.55" x2="2.45" y2="3.95" layer="29"/>
<rectangle x1="2.125" y1="2.625" x2="2.375" y2="3.875" layer="31"/>
<rectangle x1="2.55" y1="2.55" x2="2.95" y2="3.95" layer="29"/>
<rectangle x1="2.625" y1="2.625" x2="2.875" y2="3.875" layer="31"/>
<rectangle x1="3.05" y1="2.55" x2="3.45" y2="3.95" layer="29"/>
<rectangle x1="3.125" y1="2.625" x2="3.375" y2="3.875" layer="31"/>
<rectangle x1="3.55" y1="2.55" x2="3.95" y2="3.95" layer="29"/>
<rectangle x1="3.625" y1="2.625" x2="3.875" y2="3.875" layer="31"/>
<rectangle x1="4.05" y1="2.55" x2="4.45" y2="3.95" layer="29"/>
<rectangle x1="4.125" y1="2.625" x2="4.375" y2="3.875" layer="31"/>
<rectangle x1="4.55" y1="2.55" x2="4.95" y2="3.95" layer="29"/>
<rectangle x1="4.625" y1="2.625" x2="4.875" y2="3.875" layer="31"/>
<rectangle x1="5.05" y1="2.55" x2="5.45" y2="3.95" layer="29"/>
<rectangle x1="5.125" y1="2.625" x2="5.375" y2="3.875" layer="31"/>
<rectangle x1="5.55" y1="2.55" x2="5.95" y2="3.95" layer="29"/>
<rectangle x1="5.625" y1="2.625" x2="5.875" y2="3.875" layer="31"/>
<rectangle x1="-5.85" y1="2.55" x2="-5.65" y2="3.4" layer="51"/>
<rectangle x1="-5.35" y1="2.55" x2="-5.15" y2="3.4" layer="51"/>
<rectangle x1="-4.85" y1="2.55" x2="-4.65" y2="3.4" layer="51"/>
<rectangle x1="-4.35" y1="2.55" x2="-4.15" y2="3.4" layer="51"/>
<rectangle x1="-3.85" y1="2.55" x2="-3.65" y2="3.4" layer="51"/>
<rectangle x1="-3.35" y1="2.55" x2="-3.15" y2="3.4" layer="51"/>
<rectangle x1="-2.85" y1="2.55" x2="-2.65" y2="3.4" layer="51"/>
<rectangle x1="-2.35" y1="2.55" x2="-2.15" y2="3.4" layer="51"/>
<rectangle x1="-1.85" y1="2.55" x2="-1.65" y2="3.4" layer="51"/>
<rectangle x1="-1.35" y1="2.55" x2="-1.15" y2="3.4" layer="51"/>
<rectangle x1="-0.85" y1="2.55" x2="-0.65" y2="3.4" layer="51"/>
<rectangle x1="-0.35" y1="2.55" x2="-0.15" y2="3.4" layer="51"/>
<rectangle x1="0.15" y1="2.55" x2="0.35" y2="3.4" layer="51"/>
<rectangle x1="0.65" y1="2.55" x2="0.85" y2="3.4" layer="51"/>
<rectangle x1="1.15" y1="2.55" x2="1.35" y2="3.4" layer="51"/>
<rectangle x1="1.65" y1="2.55" x2="1.85" y2="3.4" layer="51"/>
<rectangle x1="2.15" y1="2.55" x2="2.35" y2="3.4" layer="51"/>
<rectangle x1="2.65" y1="2.55" x2="2.85" y2="3.4" layer="51"/>
<rectangle x1="3.15" y1="2.55" x2="3.35" y2="3.4" layer="51"/>
<rectangle x1="3.65" y1="2.55" x2="3.85" y2="3.4" layer="51"/>
<rectangle x1="4.15" y1="2.55" x2="4.35" y2="3.4" layer="51"/>
<rectangle x1="4.65" y1="2.55" x2="4.85" y2="3.4" layer="51"/>
<rectangle x1="5.15" y1="2.55" x2="5.35" y2="3.4" layer="51"/>
<rectangle x1="5.65" y1="2.55" x2="5.85" y2="3.4" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-5.95" y="-2.2"/>
<vertex x="-5.75" y="-2.6"/>
<vertex x="-5.55" y="-2.2"/>
</polygon>
<rectangle x1="-8.94" y1="-1.65" x2="-6.44" y2="2.15" layer="1"/>
<rectangle x1="-8.865" y1="-1.575" x2="-6.515" y2="2.075" layer="31"/>
<rectangle x1="-8.99" y1="-1.7" x2="-6.39" y2="2.2" layer="29"/>
<rectangle x1="6.44" y1="-1.65" x2="8.94" y2="2.15" layer="1"/>
<rectangle x1="6.515" y1="-1.575" x2="8.865" y2="2.075" layer="31"/>
<rectangle x1="6.39" y1="-1.7" x2="8.99" y2="2.2" layer="29"/>
</package>
</packages>
<packages3d>
<package3d name="FH12-24S-0.5SH" urn="urn:adsk.eagle:package:7312/1" locally_modified="yes" type="box">
<description>0.5mm Pitch Connectors For FPC/FFC
Source: Data sheet</description>
<packageinstances>
<packageinstance name="FH12-24S-0.5SH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINV" urn="urn:adsk.eagle:symbol:7169/1">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN" urn="urn:adsk.eagle:symbol:7167/1">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH12-24S-0.5S" urn="urn:adsk.eagle:component:7378/1" locally_modified="yes" prefix="X">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="27.94" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="25.4" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="22.86" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="20.32" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="17.78" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="15.24" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="12.7" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="10.16" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="7.62" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="5.08" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="2.54" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="0" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-18" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-20" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-21" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-22" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
<gate name="-23" symbol="PIN" x="0" y="-27.94" addlevel="always"/>
<gate name="-24" symbol="PIN" x="0" y="-30.48" addlevel="always"/>
</gates>
<devices>
<device name="H" package="FH12-24S-0.5SH">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7312/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FH12-24S-0.5SH(55)" constant="no"/>
<attribute name="OC_FARNELL" value="1324552" constant="no"/>
<attribute name="OC_NEWARK" value="34M6170" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1" cream="no"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD0,8-1,6">
<smd name="P$1" x="0" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD2" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD1">
<gates>
<gate name="G$1" symbol="PAD" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SMD0,8-1,6">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-net" urn="urn:adsk.eagle:library:343">
<description>&lt;b&gt;Generic Resistor Networks&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CTS742C083" urn="urn:adsk.eagle:footprint:24972/1" library_version="1">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt;&lt;p&gt;
Source: http://www.ctscorp.com/components/Datasheets/CTSChipArrayDs.pdf</description>
<wire x1="-1.55" y1="0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="0.75" x2="-1.3" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-1.3" y1="0.6" x2="-1.1" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="0.6" x2="-0.95" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.75" x2="-0.65" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.15" y1="0.75" x2="0.15" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.65" y1="0.75" x2="0.95" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.75" x2="0.65" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.15" y1="-0.75" x2="-0.15" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.75" x2="-0.95" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="21"/>
<wire x1="-0.65" y1="0.75" x2="-0.5" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="0.6" x2="-0.3" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-0.3" y1="0.6" x2="-0.15" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.15" y1="0.75" x2="0.3" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.3" y1="0.6" x2="0.5" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.5" y1="0.6" x2="0.65" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.75" x2="1.1" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.1" y1="0.6" x2="1.3" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.3" y1="0.6" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="1.3" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.3" y1="-0.6" x2="1.1" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-0.6" x2="0.95" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-0.75" x2="0.5" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-0.6" x2="0.3" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.3" y1="-0.6" x2="0.15" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.15" y1="-0.75" x2="-0.3" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.3" y1="-0.6" x2="-0.5" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-0.6" x2="-0.65" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.75" x2="-1.1" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-0.6" x2="-1.3" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.3" y1="-0.6" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.45" x2="-1.55" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.45" x2="1.55" y2="0.45" width="0.1016" layer="51"/>
<smd name="1" x="-1.2" y="-0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="2" x="-0.4" y="-0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="3" x="0.4" y="-0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="4" x="1.2" y="-0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="5" x="1.2" y="0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="6" x="0.4" y="0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="7" x="-0.4" y="0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<smd name="8" x="-1.2" y="0.8" dx="0.5" dy="0.9" layer="1" stop="no"/>
<text x="-1.778" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.778" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.5" y1="-1.3" x2="-0.9" y2="-0.3" layer="29"/>
<rectangle x1="-0.7" y1="-1.3" x2="-0.1" y2="-0.3" layer="29"/>
<rectangle x1="0.1" y1="-1.3" x2="0.7" y2="-0.3" layer="29"/>
<rectangle x1="0.9" y1="-1.3" x2="1.5" y2="-0.3" layer="29"/>
<rectangle x1="0.9" y1="0.3" x2="1.5" y2="1.3" layer="29" rot="R180"/>
<rectangle x1="0.1" y1="0.3" x2="0.7" y2="1.3" layer="29" rot="R180"/>
<rectangle x1="-0.7" y1="0.3" x2="-0.1" y2="1.3" layer="29" rot="R180"/>
<rectangle x1="-1.5" y1="0.3" x2="-0.9" y2="1.3" layer="29" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="-0.6" y="-0.675"/>
<vertex x="-0.6" y="-0.45"/>
<vertex x="-0.2" y="-0.45"/>
<vertex x="-0.2" y="-0.675"/>
<vertex x="-0.3" y="-0.575"/>
<vertex x="-0.5" y="-0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="-1.4" y="-0.675"/>
<vertex x="-1.4" y="-0.45"/>
<vertex x="-1" y="-0.45"/>
<vertex x="-1" y="-0.675"/>
<vertex x="-1.1" y="-0.575"/>
<vertex x="-1.3" y="-0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="0.2" y="-0.675"/>
<vertex x="0.2" y="-0.45"/>
<vertex x="0.6" y="-0.45"/>
<vertex x="0.6" y="-0.675"/>
<vertex x="0.5" y="-0.575"/>
<vertex x="0.3" y="-0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="1" y="-0.675"/>
<vertex x="1" y="-0.45"/>
<vertex x="1.4" y="-0.45"/>
<vertex x="1.4" y="-0.675"/>
<vertex x="1.3" y="-0.575"/>
<vertex x="1.1" y="-0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="1.4" y="0.675"/>
<vertex x="1.4" y="0.45"/>
<vertex x="1" y="0.45"/>
<vertex x="1" y="0.675"/>
<vertex x="1.1" y="0.575"/>
<vertex x="1.3" y="0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="0.6" y="0.675"/>
<vertex x="0.6" y="0.45"/>
<vertex x="0.2" y="0.45"/>
<vertex x="0.2" y="0.675"/>
<vertex x="0.3" y="0.575"/>
<vertex x="0.5" y="0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="-0.2" y="0.675"/>
<vertex x="-0.2" y="0.45"/>
<vertex x="-0.6" y="0.45"/>
<vertex x="-0.6" y="0.675"/>
<vertex x="-0.5" y="0.575"/>
<vertex x="-0.3" y="0.575"/>
</polygon>
<polygon width="0.1016" layer="51">
<vertex x="-1" y="0.675"/>
<vertex x="-1" y="0.45"/>
<vertex x="-1.4" y="0.45"/>
<vertex x="-1.4" y="0.675"/>
<vertex x="-1.3" y="0.575"/>
<vertex x="-1.1" y="0.575"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="CTS742C083" urn="urn:adsk.eagle:package:24985/1" type="box" library_version="1">
<description>Chip Resistor Array
Source: http://www.ctscorp.com/components/Datasheets/CTSChipArrayDs.pdf</description>
<packageinstances>
<packageinstance name="CTS742C083"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RN4" urn="urn:adsk.eagle:symbol:24971/1" library_version="1">
<wire x1="-1.27" y1="1.778" x2="3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.302" x2="-1.27" y2="3.302" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.778" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.302" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.302" x2="3.81" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.842" x2="3.81" y2="-5.842" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.778" x2="-1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-4.318" x2="-1.27" y2="-4.318" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.302" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.842" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-5.842" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.778" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-4.318" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="4.318" x2="-2.54" y2="4.318" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-6.858" x2="-2.54" y2="-6.858" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="4.318" x2="-2.54" y2="-6.858" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="4.318" x2="5.08" y2="-6.858" width="0.4064" layer="94"/>
<text x="-1.905" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-9.398" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="4" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="4"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="4" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="3" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CTS742C083" urn="urn:adsk.eagle:component:24999/1" prefix="RN" library_version="1">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt; 4 Single Resistor&lt;p&gt;
Source: http://www.ctscorp.com/components/Datasheets/CTSChipArrayDs.pdf</description>
<gates>
<gate name="G$1" symbol="RN4" x="0" y="0" swaplevel="4"/>
</gates>
<devices>
<device name="" package="CTS742C083">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24985/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cypress">
<description>&lt;b&gt;Microcontroller with USB Port&lt;/b&gt;&lt;p&gt;
Based on Cypress-EZ-usb-8051.pdf</description>
<packages>
<package name="SO8-150MIL">
<smd name="1" x="-2.921" y="1.905" dx="1.524" dy="0.635" layer="1"/>
<smd name="5" x="2.921" y="-1.905" dx="1.524" dy="0.635" layer="1"/>
<smd name="6" x="2.921" y="-0.635" dx="1.524" dy="0.635" layer="1"/>
<smd name="7" x="2.921" y="0.635" dx="1.524" dy="0.635" layer="1"/>
<smd name="8" x="2.921" y="1.905" dx="1.524" dy="0.635" layer="1"/>
<wire x1="-1.95" y1="2.45" x2="-1.95" y2="-2.45" width="0.1524" layer="21"/>
<wire x1="-1.95" y1="-2.45" x2="-1.242" y2="-2.45" width="0.1524" layer="21"/>
<wire x1="-1.242" y1="-2.45" x2="1.95" y2="-2.45" width="0.1524" layer="21"/>
<wire x1="1.95" y1="-2.45" x2="1.95" y2="2.45" width="0.1524" layer="21"/>
<wire x1="1.95" y1="2.45" x2="-1.242" y2="2.45" width="0.1524" layer="21"/>
<wire x1="-1.242" y1="2.45" x2="-1.95" y2="2.45" width="0.1524" layer="21"/>
<wire x1="-1.242" y1="2.45" x2="-1.242" y2="-2.45" width="0.1524" layer="21"/>
<smd name="2" x="-2.921" y="0.635" dx="1.524" dy="0.635" layer="1"/>
<smd name="3" x="-2.921" y="-0.635" dx="1.524" dy="0.635" layer="1"/>
<smd name="4" x="-2.921" y="-1.905" dx="1.524" dy="0.635" layer="1"/>
<text x="-2.54" y="3.302" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="SO8-208MIL">
<smd name="1" x="-3.556" y="1.905" dx="1.524" dy="0.635" layer="1"/>
<smd name="5" x="3.556" y="-1.905" dx="1.524" dy="0.635" layer="1"/>
<smd name="6" x="3.556" y="-0.635" dx="1.524" dy="0.635" layer="1"/>
<smd name="7" x="3.556" y="0.635" dx="1.524" dy="0.635" layer="1"/>
<smd name="8" x="3.556" y="1.905" dx="1.524" dy="0.635" layer="1"/>
<wire x1="-2.64" y1="2.64" x2="-2.64" y2="-2.64" width="0.1524" layer="21"/>
<wire x1="-2.64" y1="-2.64" x2="-1.75" y2="-2.64" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="-2.64" x2="2.64" y2="-2.64" width="0.1524" layer="21"/>
<wire x1="2.64" y1="-2.64" x2="2.64" y2="2.64" width="0.1524" layer="21"/>
<wire x1="2.64" y1="2.64" x2="-1.75" y2="2.64" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="2.64" x2="-2.64" y2="2.64" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="2.64" x2="-1.75" y2="-2.64" width="0.1524" layer="21"/>
<smd name="2" x="-3.556" y="0.635" dx="1.524" dy="0.635" layer="1"/>
<smd name="3" x="-3.556" y="-0.635" dx="1.524" dy="0.635" layer="1"/>
<smd name="4" x="-3.556" y="-1.905" dx="1.524" dy="0.635" layer="1"/>
<text x="-2.54" y="3.302" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="SO8-DUAL">
<smd name="1" x="-3.2258" y="1.905" dx="2.159" dy="0.635" layer="1"/>
<smd name="5" x="3.2258" y="-1.905" dx="2.159" dy="0.635" layer="1"/>
<smd name="6" x="3.2258" y="-0.635" dx="2.159" dy="0.635" layer="1"/>
<smd name="7" x="3.2258" y="0.635" dx="2.159" dy="0.635" layer="1"/>
<smd name="8" x="3.2258" y="1.905" dx="2.159" dy="0.635" layer="1"/>
<wire x1="-1.95" y1="2.45" x2="-1.95" y2="-2.45" width="0.1524" layer="21"/>
<wire x1="-1.95" y1="-2.45" x2="-1.242" y2="-2.45" width="0.1524" layer="21"/>
<wire x1="-1.242" y1="-2.45" x2="1.95" y2="-2.45" width="0.1524" layer="21"/>
<wire x1="1.95" y1="-2.45" x2="1.95" y2="2.45" width="0.1524" layer="21"/>
<wire x1="1.95" y1="2.45" x2="-1.242" y2="2.45" width="0.1524" layer="21"/>
<wire x1="-1.242" y1="2.45" x2="-1.95" y2="2.45" width="0.1524" layer="21"/>
<wire x1="-1.242" y1="2.45" x2="-1.242" y2="-2.45" width="0.1524" layer="21"/>
<smd name="2" x="-3.2258" y="0.635" dx="2.159" dy="0.635" layer="1"/>
<smd name="3" x="-3.2258" y="-0.635" dx="2.159" dy="0.635" layer="1"/>
<smd name="4" x="-3.2258" y="-1.905" dx="2.159" dy="0.635" layer="1"/>
<text x="-2.54" y="3.302" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="S25FLXXX">
<pin name="CS#" x="-15.24" y="10.16" length="middle"/>
<pin name="SO/IO1" x="-15.24" y="5.08" length="middle"/>
<pin name="WP#/IO2" x="-15.24" y="0" length="middle"/>
<pin name="VSS" x="-15.24" y="-5.08" length="middle"/>
<pin name="SI/IO0" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="SCK" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="HOLD#/IO3" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="VCC" x="20.32" y="10.16" length="middle" rot="R180"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="10.922" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.922" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-8.128" y2="12.7" width="0.254" layer="94"/>
<wire x1="-8.128" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.922" x2="-8.128" y2="10.922" width="0.254" layer="94"/>
<wire x1="-8.128" y1="10.922" x2="-8.128" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="15.24" size="1.778" layer="95" ratio="15">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96" ratio="15">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="S25FLXXX">
<gates>
<gate name="G$1" symbol="S25FLXXX" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="SO8-150MIL" package="SO8-150MIL">
<connects>
<connect gate="G$1" pin="CS#" pad="1"/>
<connect gate="G$1" pin="HOLD#/IO3" pad="7"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI/IO0" pad="5"/>
<connect gate="G$1" pin="SO/IO1" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="WP#/IO2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SO8-208MIL" package="SO8-208MIL">
<connects>
<connect gate="G$1" pin="CS#" pad="1"/>
<connect gate="G$1" pin="HOLD#/IO3" pad="7"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI/IO0" pad="5"/>
<connect gate="G$1" pin="SO/IO1" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="WP#/IO2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SO8-DUAL" package="SO8-DUAL">
<connects>
<connect gate="G$1" pin="CS#" pad="1"/>
<connect gate="G$1" pin="HOLD#/IO3" pad="7"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI/IO0" pad="5"/>
<connect gate="G$1" pin="SO/IO1" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="WP#/IO2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-3m" urn="urn:adsk.eagle:library:119">
<description>&lt;b&gt;3M Connectors&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash Connectors&lt;p&gt;
Zero Insertion Force Socked&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PAK100/2500-10" urn="urn:adsk.eagle:footprint:5511/1" library_version="1">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Straight&lt;p&gt;
Source: 3M</description>
<wire x1="-10" y1="4.2" x2="10" y2="4.2" width="0.2032" layer="21"/>
<wire x1="10" y1="4.2" x2="10" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="10" y1="-4.2" x2="5.938" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="5.938" y1="-4.2" x2="5.938" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="5.938" y1="-3.9" x2="4.459" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="4.459" y1="-3.9" x2="4.459" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="4.459" y1="-4.2" x2="1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-2.65" x2="-1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-2.65" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-4.2" x2="-10" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-10" y1="-4.2" x2="-10" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-8.875" y1="3.275" x2="8.875" y2="3.275" width="0.2032" layer="21"/>
<wire x1="8.875" y1="3.275" x2="8.875" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="8.875" y1="-3.275" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-8.875" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-8.875" y1="-3.275" x2="-8.875" y2="3.275" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="0" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="0" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="5.08" y="1.27" drill="1" diameter="1.4224"/>
<text x="-10.16" y="4.572" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAK100/2500-5-10" urn="urn:adsk.eagle:footprint:5510/1" library_version="1">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Right Angle&lt;p&gt;
Source: 3M</description>
<wire x1="11.27" y1="1.875" x2="11.27" y2="11.075" width="0.2032" layer="21"/>
<wire x1="11.27" y1="11.075" x2="5.938" y2="11.075" width="0.2032" layer="21"/>
<wire x1="4.459" y1="11.075" x2="5.938" y2="11.075" width="0.2032" layer="21"/>
<wire x1="5.938" y1="11.075" x2="5.938" y2="10.105" width="0.2032" layer="21"/>
<wire x1="5.938" y1="10.105" x2="4.459" y2="10.105" width="0.2032" layer="21"/>
<wire x1="4.459" y1="10.105" x2="4.459" y2="11.075" width="0.2032" layer="21"/>
<wire x1="4.459" y1="11.075" x2="1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="1.883" y1="4.01" x2="-1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="4.01" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="11.075" x2="-10" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-10" y1="11.075" x2="-10" y2="1.875" width="0.2032" layer="21"/>
<wire x1="-6.456" y1="1.875" x2="-10" y2="1.875" width="0.2032" layer="21"/>
<wire x1="7.709" y1="1.875" x2="-6.452" y2="1.875" width="0.2032" layer="51"/>
<wire x1="11.27" y1="1.875" x2="7.713" y2="1.875" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="0" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="0" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="5.08" y="1.27" drill="1" diameter="1.4224"/>
<text x="-10.16" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-6.36" y="10.945"/>
<vertex x="-3.81" y="10.945"/>
<vertex x="-5.085" y="8.37"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="PAK100/2500-10" urn="urn:adsk.eagle:package:5571/1" type="box" library_version="1">
<description>3M (TM) Pak 100 4-Wall Header Straight
Source: 3M</description>
<packageinstances>
<packageinstance name="PAK100/2500-10"/>
</packageinstances>
</package3d>
<package3d name="PAK100/2500-5-10" urn="urn:adsk.eagle:package:5573/1" type="box" library_version="1">
<description>3M (TM) Pak 100 4-Wall Header Right Angle
Source: 3M</description>
<packageinstances>
<packageinstance name="PAK100/2500-5-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINV" urn="urn:adsk.eagle:symbol:5508/1" library_version="1">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PIN" urn="urn:adsk.eagle:symbol:5509/1" library_version="1">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2510-" urn="urn:adsk.eagle:component:5613/1" prefix="X" library_version="1">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt;&lt;p&gt;
Source: 3M</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
</gates>
<devices>
<device name="" package="PAK100/2500-10">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="3M" constant="no"/>
<attribute name="MPN" value="2510-6002UB" constant="no"/>
<attribute name="OC_FARNELL" value="9838244" constant="no"/>
<attribute name="OC_NEWARK" value="46F4725" constant="no"/>
</technology>
</technologies>
</device>
<device name="5" package="PAK100/2500-5-10">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5573/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1788669" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="P47F-BOTTOM" urn="urn:adsk.eagle:footprint:15761/1" library_version="2">
<description>&lt;b&gt;PointLED® Enhanced Thinfilm LED&lt;/b&gt; BOTTOM mount&lt;p&gt;
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<wire x1="-0.8" y1="-0.6095" x2="-1.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="-0.6095" x2="-1.7524" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="-0.1714" x2="-1.4953" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="-1.4953" y1="-0.1714" x2="-1.4286" y2="-0.2286" width="0.1" layer="51"/>
<wire x1="-1.4286" y1="-0.2286" x2="-1.2667" y2="-0.2571" width="0.1" layer="51" curve="61.173957"/>
<wire x1="-1.2667" y1="-0.2571" x2="-1.2095" y2="-0.2" width="0.1" layer="51" curve="48.594558"/>
<wire x1="-1.2095" y1="-0.2" x2="-1.2381" y2="-0.0095" width="0.1" layer="51" curve="58.580846"/>
<wire x1="-1.2381" y1="-0.0095" x2="-1.2857" y2="0.0952" width="0.1" layer="51" curve="-26.758013"/>
<wire x1="-1.2857" y1="0.0952" x2="-1.2857" y2="0.2571" width="0.1" layer="51" curve="-22.142725"/>
<wire x1="-1.2857" y1="0.2571" x2="-1.1524" y2="0.6095" width="0.1" layer="51" curve="-19.309263"/>
<wire x1="-1.1524" y1="0.6095" x2="-0.9714" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-0.9714" y1="0.6095" x2="-0.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-0.981" y1="-0.6" x2="-1.1143" y2="-0.3619" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="-0.3619" x2="-0.9714" y2="-0.2952" width="0.1" layer="51"/>
<wire x1="-0.9334" y1="0.2667" x2="-1.1143" y2="0.3525" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="0.3525" x2="-0.9714" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-0.3048" y1="-0.0476" x2="-0.0857" y2="-0.2667" width="0.1" layer="52" curve="90"/>
<wire x1="-0.0857" y1="-0.2667" x2="0.2286" y2="-0.2667" width="0.1" layer="52"/>
<wire x1="0.2286" y1="-0.2667" x2="0.5429" y2="-0.2952" width="0.1" layer="52"/>
<wire x1="0.5429" y1="-0.2952" x2="0.6953" y2="-0.2381" width="0.1" layer="52" curve="51.565061"/>
<wire x1="0.6953" y1="-0.2381" x2="0.8" y2="0" width="0.1" layer="52" curve="39.925503"/>
<wire x1="-0.3048" y1="0.0476" x2="-0.3048" y2="-0.0476" width="0.1" layer="52"/>
<wire x1="-0.0857" y1="0.2667" x2="-0.3048" y2="0.0476" width="0.1" layer="52" curve="90"/>
<wire x1="-0.0857" y1="0.2666" x2="0.2286" y2="0.2666" width="0.1" layer="52"/>
<wire x1="0.5429" y1="0.2952" x2="0.2286" y2="0.2667" width="0.1" layer="52"/>
<wire x1="0.5429" y1="0.2952" x2="0.6953" y2="0.2381" width="0.1" layer="52" curve="-51.565061"/>
<wire x1="0.6953" y1="0.2381" x2="0.8" y2="0" width="0.1" layer="52" curve="-39.925503"/>
<wire x1="0.8" y1="0.6095" x2="1.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="1.7524" y1="0.6095" x2="1.7524" y2="0.1714" width="0.1" layer="51"/>
<wire x1="1.7524" y1="0.1714" x2="1.4953" y2="0.1714" width="0.1" layer="51"/>
<wire x1="1.4953" y1="0.1714" x2="1.4286" y2="0.2286" width="0.1" layer="51"/>
<wire x1="1.4286" y1="0.2286" x2="1.2667" y2="0.2571" width="0.1" layer="51" curve="61.173957"/>
<wire x1="1.2667" y1="0.2571" x2="1.2095" y2="0.2" width="0.1" layer="51" curve="48.594558"/>
<wire x1="1.2095" y1="0.2" x2="1.2381" y2="0.0095" width="0.1" layer="51" curve="58.580846"/>
<wire x1="1.2381" y1="0.0095" x2="1.2857" y2="-0.0952" width="0.1" layer="51" curve="-26.758013"/>
<wire x1="1.2857" y1="-0.0952" x2="1.2857" y2="-0.2571" width="0.1" layer="51" curve="-22.142725"/>
<wire x1="1.2857" y1="-0.2571" x2="1.1524" y2="-0.6095" width="0.1" layer="51" curve="-19.309263"/>
<wire x1="1.1524" y1="-0.6095" x2="0.9714" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="0.9714" y1="-0.6095" x2="0.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="0.981" y1="0.6" x2="1.1143" y2="0.3619" width="0.1" layer="51"/>
<wire x1="1.1143" y1="0.3619" x2="0.9714" y2="0.2952" width="0.1" layer="51"/>
<wire x1="0.9334" y1="-0.2667" x2="1.1143" y2="-0.3525" width="0.1" layer="51"/>
<wire x1="1.1143" y1="-0.3525" x2="0.9714" y2="-0.6095" width="0.1" layer="51"/>
<circle x="0" y="0" radius="0.9524" width="0.1" layer="22"/>
<smd name="A" x="-2.45" y="0" dx="2.6" dy="2.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="2.45" y="0" dx="2.6" dy="2.6" layer="1" rot="R180" stop="no" cream="no"/>
<text x="-3.81" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0066" y1="-0.1852" x2="-2.9972" y2="-0.1758" layer="16"/>
<rectangle x1="-1.825" y1="-0.9" x2="-1.15" y2="0.2" layer="29"/>
<rectangle x1="1.15" y1="-0.2" x2="1.825" y2="0.9" layer="29" rot="R180"/>
<rectangle x1="2.4937" y1="-0.0141" x2="2.5031" y2="-0.0047" layer="16" rot="R180"/>
<rectangle x1="-1.8" y1="-0.725" x2="-1.175" y2="0.05" layer="31"/>
<rectangle x1="1.175" y1="-0.05" x2="1.8" y2="0.725" layer="31" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="52"/>
<hole x="0" y="0" drill="2.3"/>
</package>
<package name="P47F-TOP" urn="urn:adsk.eagle:footprint:15762/1" library_version="2">
<description>&lt;b&gt;PointLED® Enhanced Thinfilm LED&lt;/b&gt; TOP mount&lt;p&gt;
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<wire x1="-0.8" y1="0.6095" x2="-1.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="0.6095" x2="-1.7524" y2="0.1714" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="0.1714" x2="-1.4953" y2="0.1714" width="0.1" layer="51"/>
<wire x1="-1.4953" y1="0.1714" x2="-1.4286" y2="0.2286" width="0.1" layer="51"/>
<wire x1="-1.4286" y1="0.2286" x2="-1.2667" y2="0.2571" width="0.1" layer="51" curve="-61.21063"/>
<wire x1="-1.2667" y1="0.2571" x2="-1.2095" y2="0.2" width="0.1" layer="51" curve="-48.594558"/>
<wire x1="-1.2095" y1="0.2" x2="-1.2381" y2="0.0095" width="0.1" layer="51" curve="-58.580846"/>
<wire x1="-1.2381" y1="0.0095" x2="-1.2857" y2="-0.0952" width="0.1" layer="51" curve="26.758013"/>
<wire x1="-1.2857" y1="-0.0952" x2="-1.2857" y2="-0.2571" width="0.1" layer="51" curve="22.142725"/>
<wire x1="-1.2857" y1="-0.2571" x2="-1.1524" y2="-0.6095" width="0.1" layer="51" curve="19.307434"/>
<wire x1="-1.1524" y1="-0.6095" x2="-0.9714" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-0.9714" y1="-0.6095" x2="-0.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-0.981" y1="0.6" x2="-1.1143" y2="0.3619" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="0.3619" x2="-0.9714" y2="0.2952" width="0.1" layer="51"/>
<wire x1="-0.9334" y1="-0.2667" x2="-1.1143" y2="-0.3525" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="-0.3525" x2="-0.9714" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-0.3048" y1="0.0476" x2="-0.0857" y2="0.2667" width="0.1" layer="21" curve="-90"/>
<wire x1="-0.0857" y1="0.2667" x2="0.2286" y2="0.2667" width="0.1" layer="21"/>
<wire x1="0.2286" y1="0.2667" x2="0.5429" y2="0.2952" width="0.1" layer="21"/>
<wire x1="0.5429" y1="0.2952" x2="0.6953" y2="0.2381" width="0.1" layer="21" curve="-51.536625"/>
<wire x1="0.6953" y1="0.2381" x2="0.8" y2="0" width="0.1" layer="21" curve="-39.925503"/>
<wire x1="-0.3048" y1="-0.0476" x2="-0.3048" y2="0.0476" width="0.1" layer="21"/>
<wire x1="-0.0857" y1="-0.2667" x2="-0.3048" y2="-0.0476" width="0.1" layer="21" curve="-90"/>
<wire x1="-0.0857" y1="-0.2666" x2="0.2286" y2="-0.2666" width="0.1" layer="21"/>
<wire x1="0.5429" y1="-0.2952" x2="0.2286" y2="-0.2667" width="0.1" layer="21"/>
<wire x1="0.5429" y1="-0.2952" x2="0.6953" y2="-0.2381" width="0.1" layer="21" curve="51.536625"/>
<wire x1="0.6953" y1="-0.2381" x2="0.8" y2="0" width="0.1" layer="21" curve="39.925503"/>
<wire x1="0.8" y1="-0.6095" x2="1.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="1.7524" y1="-0.6095" x2="1.7524" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="1.7524" y1="-0.1714" x2="1.4953" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="1.4953" y1="-0.1714" x2="1.4286" y2="-0.2286" width="0.1" layer="51"/>
<wire x1="1.4286" y1="-0.2286" x2="1.2667" y2="-0.2571" width="0.1" layer="51" curve="-61.21063"/>
<wire x1="1.2667" y1="-0.2571" x2="1.2095" y2="-0.2" width="0.1" layer="51" curve="-48.594558"/>
<wire x1="1.2095" y1="-0.2" x2="1.2381" y2="-0.0095" width="0.1" layer="51" curve="-58.580846"/>
<wire x1="1.2381" y1="-0.0095" x2="1.2857" y2="0.0952" width="0.1" layer="51" curve="26.758013"/>
<wire x1="1.2857" y1="0.0952" x2="1.2857" y2="0.2571" width="0.1" layer="51" curve="22.142725"/>
<wire x1="1.2857" y1="0.2571" x2="1.1524" y2="0.6095" width="0.1" layer="51" curve="19.307434"/>
<wire x1="1.1524" y1="0.6095" x2="0.9714" y2="0.6095" width="0.1" layer="51"/>
<wire x1="0.9714" y1="0.6095" x2="0.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="0.981" y1="-0.6" x2="1.1143" y2="-0.3619" width="0.1" layer="51"/>
<wire x1="1.1143" y1="-0.3619" x2="0.9714" y2="-0.2952" width="0.1" layer="51"/>
<wire x1="0.9334" y1="0.2667" x2="1.1143" y2="0.3525" width="0.1" layer="51"/>
<wire x1="1.1143" y1="0.3525" x2="0.9714" y2="0.6095" width="0.1" layer="51"/>
<circle x="0" y="0" radius="0.9524" width="0.1" layer="21"/>
<smd name="A" x="-2.45" y="0" dx="2.6" dy="2.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="2.45" y="0" dx="2.6" dy="2.6" layer="1" rot="R180" stop="no" cream="no"/>
<text x="-3.81" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0067" y1="0.1758" x2="-2.9972" y2="0.1853" layer="1"/>
<rectangle x1="-1.825" y1="-0.2" x2="-1.15" y2="0.9" layer="29"/>
<rectangle x1="1.15" y1="-0.9" x2="1.825" y2="0.2" layer="29" rot="R180"/>
<rectangle x1="2.4937" y1="0.0047" x2="2.5031" y2="0.0141" layer="1" rot="R180"/>
<rectangle x1="-1.8" y1="-0.05" x2="-1.175" y2="0.725" layer="31"/>
<rectangle x1="1.175" y1="-0.725" x2="1.8" y2="0.05" layer="31" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<hole x="0" y="0" drill="2.3"/>
</package>
</packages>
<packages3d>
<package3d name="P47F-BOTTOM" urn="urn:adsk.eagle:package:15878/1" type="box" library_version="2">
<description>PointLED® Enhanced Thinfilm LED BOTTOM mount
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<packageinstances>
<packageinstance name="P47F-BOTTOM"/>
</packageinstances>
</package3d>
<package3d name="P47F-TOP" urn="urn:adsk.eagle:package:15879/1" type="box" library_version="2">
<description>PointLED® Enhanced Thinfilm LED TOP mount
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<packageinstances>
<packageinstance name="P47F-TOP"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/1" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="*P4" urn="urn:adsk.eagle:component:15960/1" prefix="LED" library_version="2">
<description>&lt;b&gt;PointLED® Enhanced Thinfilm LED&lt;/b&gt; TOP &amp; BOTTOM mount&lt;p&gt;
LS P47F, LR P47F, LA P47F, LY P47F, LT P4SG, LB P4SG, LW P4SG&lt;br&gt;
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-BOTTOM" package="P47F-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15878/1"/>
</package3dinstances>
<technologies>
<technology name="LA"/>
<technology name="LB"/>
<technology name="LR"/>
<technology name="LS"/>
<technology name="LT"/>
<technology name="LW"/>
<technology name="LY"/>
</technologies>
</device>
<device name="-TOP" package="P47F-TOP">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15879/1"/>
</package3dinstances>
<technologies>
<technology name="LA"/>
<technology name="LB"/>
<technology name="LR"/>
<technology name="LS"/>
<technology name="LT"/>
<technology name="LW"/>
<technology name="LY"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="snes_div">
<packages>
<package name="PADS">
<smd name="P$1" x="0" y="0" dx="3.81" dy="1.9304" layer="1" rot="R270"/>
<text x="-1.27" y="-1.905" size="1.27" layer="21" rot="R90">&gt;Name</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;Value</text>
</package>
<package name="GND_FINGER_PAD">
<smd name="P$1" x="0" y="0" dx="4.5" dy="3" layer="1"/>
<text x="-5.08" y="2.54" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="1.27" y="-3.81" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="HDMI_RCLAMP">
<wire x1="-1.25" y1="-0.5" x2="-1.25" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1.25" y1="0.5" x2="1.25" y2="-0.5" width="0.1524" layer="21"/>
<smd name="3" x="0" y="0" dx="1.55" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.5" y="-0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<smd name="9" x="-0.5" y="0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<smd name="1" x="-1" y="-0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<smd name="10" x="-1" y="0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<smd name="7" x="0.5" y="0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<smd name="6" x="1" y="0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<smd name="4" x="0.5" y="-0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<smd name="5" x="1" y="-0.4375" dx="0.675" dy="0.2" layer="1" rot="R90"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PADS">
<pin name="P$1" x="-2.54" y="0" length="middle"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;Name</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="HDMIRCLAMP">
<pin name="1" x="-17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="4" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="0" y="-17.78" length="middle" rot="R90"/>
<wire x1="0" y1="-12.7" x2="-22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-12.7" x2="-22.86" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-10.16" x2="-25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-10.16" x2="-22.86" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-5.08" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="-22.86" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-10.16" x2="-25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-10.16" x2="-22.86" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-5.08" x2="-20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-5.08" x2="-22.86" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-5.08" x2="-25.4" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-5.08" x2="-22.86" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-5.08" x2="-22.86" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="-22.86" y1="0" x2="-25.4" y2="0" width="0.254" layer="94"/>
<wire x1="-25.4" y1="0" x2="-22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="5.08" x2="-20.32" y2="0" width="0.254" layer="94"/>
<wire x1="-20.32" y1="0" x2="-22.86" y2="0" width="0.254" layer="94"/>
<wire x1="-22.86" y1="0" x2="-25.4" y2="0" width="0.254" layer="94"/>
<wire x1="-25.4" y1="0" x2="-22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="5.08" x2="-20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="5.08" x2="-22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="5.08" x2="-25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="-25.4" y1="5.08" x2="-22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="-17.78" size="1.778" layer="94">GND</text>
<wire x1="0" y1="-12.7" x2="33.02" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-22.86" y1="7.62" x2="33.02" y2="7.62" width="0.254" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="-5.08" width="0.254" layer="94"/>
<wire x1="33.02" y1="-5.08" x2="30.48" y2="-5.08" width="0.254" layer="94"/>
<wire x1="30.48" y1="-5.08" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="35.56" y2="-5.08" width="0.254" layer="94"/>
<wire x1="35.56" y1="-5.08" x2="33.02" y2="-5.08" width="0.254" layer="94"/>
<wire x1="33.02" y1="-5.08" x2="30.48" y2="-5.08" width="0.254" layer="94"/>
<wire x1="30.48" y1="-5.08" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="35.56" y1="0" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="30.48" y2="0" width="0.254" layer="94"/>
<wire x1="30.48" y1="0" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="29.972" y1="-0.508" x2="30.988" y2="0.508" width="0.254" layer="94"/>
<wire x1="30.988" y1="0.508" x2="33.02" y2="0.508" width="0.254" layer="94"/>
<wire x1="33.02" y1="0.508" x2="36.068" y2="0.508" width="0.254" layer="94"/>
<wire x1="36.068" y1="0.508" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="35.56" y1="0" x2="36.576" y2="1.016" width="0.254" layer="94"/>
<wire x1="33.02" y1="0.508" x2="33.02" y2="7.62" width="0.254" layer="94"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="-10.16" width="0.254" layer="94"/>
<text x="-22.86" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="25.4" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PAD">
<gates>
<gate name="G$1" symbol="PADS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PADS">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SHIELD_FINGER" package="GND_FINGER_PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDMI_RCLAMP">
<gates>
<gate name="G$1" symbol="HDMIRCLAMP" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="HDMI_RCLAMP">
<connects>
<connect gate="G$1" pin="1" pad="1 10"/>
<connect gate="G$1" pin="2" pad="2 9"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4 7"/>
<connect gate="G$1" pin="5" pad="5 6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
<package name="SJ">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
<package name="SJ_SMALL">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="0.6096" y1="0.6604" x2="0.8636" y2="0.4064" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.8636" y1="0.4064" x2="-0.6096" y2="0.6604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.8636" y1="-0.4064" x2="-0.6096" y2="-0.6604" width="0.1524" layer="21" curve="90"/>
<wire x1="0.6096" y1="-0.6604" x2="0.8636" y2="-0.4064" width="0.1524" layer="21" curve="90"/>
<wire x1="0.8636" y1="-0.4064" x2="0.8636" y2="0.4064" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-0.4064" x2="-0.8636" y2="0.4064" width="0.1524" layer="21"/>
<smd name="1" x="-0.381" y="0" dx="0.889" dy="0.508" layer="1" rot="R90" cream="no"/>
<smd name="2" x="0.381" y="0" dx="0.889" dy="0.508" layer="1" rot="R90" cream="no"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.0762" y1="-0.5461" x2="0.0762" y2="0.5461" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="JP2E">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL" package="SJ_SMALL">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="1">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/1" prefix="TP" library_version="1">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:43155/1" library_version="3">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:43389/2" type="model" library_version="3">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SDD_AKAK" urn="urn:adsk.eagle:symbol:43227/1" library_version="3">
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.016" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.016" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="4.445" y1="1.016" x2="4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0.762" y="2.0066" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.318" y="-3.9624" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C1A2" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT54S" urn="urn:adsk.eagle:component:43610/2" prefix="D" library_version="3">
<description>&lt;b&gt;Schottky Diodes&lt;/b&gt;&lt;p&gt;
Pin connection corrected 2011-05-04&lt;br&gt;
Source: Fairchild .. BAT54.pdf</description>
<gates>
<gate name="G$1" symbol="SDD_AKAK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="C1A2" pad="3"/>
<connect gate="G$1" pin="C2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43389/2"/>
</package3dinstances>
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
<part name="U1" library="altera" deviceset="10CL025YE144" device=""/>
<part name="U2" library="analog-devices" deviceset="ADV7513" device=""/>
<part name="X3" library="WE_IO_rev18a" deviceset="685119134923" device="" value="hdmi-con"/>
<part name="R23" library="rcl" deviceset="R-EU_" device="R0603" value="2k"/>
<part name="R24" library="rcl" deviceset="R-EU_" device="R0603" value="2k"/>
<part name="R21" library="rcl" deviceset="R-EU_" device="R0603" value="887"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R22" library="rcl" deviceset="R-EU_" device="R0603" value="10k"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="F1" library="rcl" deviceset="R-EU_" device="R0603"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U8" library="v-reg-micrel" library_urn="urn:adsk.eagle:library:408" deviceset="MIC5219XX" device="" package3d_urn="urn:adsk.eagle:package:30272/1" value="TLV70033"/>
<part name="U7" library="v-reg-micrel" library_urn="urn:adsk.eagle:library:408" deviceset="MIC5219XX" device="" package3d_urn="urn:adsk.eagle:package:30272/1" value="TLV70218DBVT"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C81" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C71" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C82" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C72" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="FB24" library="rcl" deviceset="R-EU_" device="R0603" value="MPZ1608S221A"/>
<part name="FB21" library="rcl" deviceset="R-EU_" device="R0603" value="MPZ1608S221A"/>
<part name="FB22" library="rcl" deviceset="R-EU_" device="R0603" value="MPZ1608S221A"/>
<part name="FB23" library="rcl" deviceset="R-EU_" device="R0603" value="MPZ1608S221A"/>
<part name="C24" library="rcl" deviceset="C-EU" device="C0805" value="10u"/>
<part name="C21" library="rcl" deviceset="C-EU" device="C0805" value="10u"/>
<part name="C22" library="rcl" deviceset="C-EU" device="C0805" value="10u"/>
<part name="C23" library="rcl" deviceset="C-EU" device="C0805" value="10u"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C214" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C211" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C212" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C213" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C221" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C222" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C223" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C231" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C241" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="U4" library="crystal-geyer_V1_0" library_urn="urn:adsk.eagle:library:203" deviceset="KXO-PXO/XO-V" device="96" package3d_urn="urn:adsk.eagle:package:11941/1" value="27M"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R41" library="rcl" deviceset="R-EU_" device="R0603" value="25"/>
<part name="X1" library="con-hirose" deviceset="FH12-24S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7312/1"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0805" value="47u"/>
<part name="FB1" library="rcl" deviceset="R-EU_" device="R0603" value="MPZ1608S221A"/>
<part name="FB2" library="rcl" deviceset="R-EU_" device="R0603" value="MPZ1608S221A"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0805" value="47u"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RN11" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="CTS742C083" device="" package3d_urn="urn:adsk.eagle:package:24985/1" value="BK32164M121-T"/>
<part name="RN12" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="CTS742C083" device="" package3d_urn="urn:adsk.eagle:package:24985/1" value="BK32164M121-T"/>
<part name="RN13" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="CTS742C083" device="" package3d_urn="urn:adsk.eagle:package:24985/1" value="BK32164M121-T"/>
<part name="RN14" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="CTS742C083" device="" package3d_urn="urn:adsk.eagle:package:24985/1" value="BK32164M121-T"/>
<part name="U3" library="cypress" deviceset="S25FLXXX" device="SO8-DUAL"/>
<part name="X4" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="2510-" device="" package3d_urn="urn:adsk.eagle:package:5571/1" value=""/>
<part name="R33" library="rcl" deviceset="R-EU_" device="R0603" value="4k7"/>
<part name="R32" library="rcl" deviceset="R-EU_" device="R0603" value="4k7"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R11" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="R0603" value="10k"/>
<part name="R13" library="rcl" deviceset="R-EU_" device="R0603" value="10k"/>
<part name="VCC1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCCIO" device=""/>
<part name="VCC2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCCIO" device=""/>
<part name="VCC3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCCIO" device=""/>
<part name="R31" library="rcl" deviceset="R-EU_" device="R0603" value="25"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R14" library="rcl" deviceset="R-EU_" device="R0603" value="10k"/>
<part name="R15" library="rcl" deviceset="R-EU_" device="R0603" value="10k"/>
<part name="VCC4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCCIO" device=""/>
<part name="R16" library="rcl" deviceset="R-EU_" device="R0603" value="10k"/>
<part name="VCC5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCCIO" device=""/>
<part name="D1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="*P4" device="-BOTTOM" package3d_urn="urn:adsk.eagle:package:15878/1" technology="LR"/>
<part name="D2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="*P4" device="-BOTTOM" package3d_urn="urn:adsk.eagle:package:15878/1" technology="LR"/>
<part name="DR1" library="rcl" deviceset="R-EU_" device="R0603" value="330"/>
<part name="DR2" library="rcl" deviceset="R-EU_" device="R0603" value="330"/>
<part name="FB41" library="rcl" deviceset="R-EU_" device="R0603" value="MPZ1608S221A"/>
<part name="C41" library="rcl" deviceset="C-EU" device="C0603" value="0.01u"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U5" library="v-reg-micrel" library_urn="urn:adsk.eagle:library:408" deviceset="MIC5219XX" device="" package3d_urn="urn:adsk.eagle:package:30272/1" value="TLV70212DBVT"/>
<part name="U6" library="v-reg-micrel" library_urn="urn:adsk.eagle:library:408" deviceset="MIC5219XX" device="" package3d_urn="urn:adsk.eagle:package:30272/1" value="TLV70225DBVT"/>
<part name="C51" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C61" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C62" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C52" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FB11" library="rcl" deviceset="R-EU_" device="R0603" value="MPZ1608S221A"/>
<part name="C11" library="rcl" deviceset="C-EU" device="C0805" value="10u"/>
<part name="VCC6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCCIO" device=""/>
<part name="C111" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C112" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C113" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C114" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C115" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C116" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C117" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C118" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C119" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C120" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C121" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C122" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C131" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C132" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C133" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C134" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C135" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C136" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C137" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C138" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C139" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C140" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C141" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C142" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C143" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C144" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C13" library="rcl" deviceset="C-EU" device="C0805" value="10u"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C151" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C152" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C153" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C154" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C15" library="rcl" deviceset="C-EU" device="C0805" value="10u"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C161" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C162" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C163" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C164" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="C16" library="rcl" deviceset="C-EU" device="C0805" value="10u"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C31" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="3V_IN" library="wirepad" deviceset="SMD2" device=""/>
<part name="P_GND_1" library="wirepad" deviceset="SMD2" device=""/>
<part name="P_5V_IN" library="wirepad" deviceset="SMD2" device=""/>
<part name="P_GND_2" library="wirepad" deviceset="SMD2" device=""/>
<part name="SF_GND_1" library="snes_div" deviceset="PAD" device="SHIELD_FINGER"/>
<part name="SF_GND_2" library="snes_div" deviceset="PAD" device="SHIELD_FINGER"/>
<part name="VCC7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCCIO" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VCC8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCCIO" device=""/>
<part name="R17" library="rcl" deviceset="R-EU_" device="R0603" value="10k"/>
<part name="VD0" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="VD1" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="VD2" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="VD3" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="VD4" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="VD5" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="VD6" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="#VDS" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="VDCLK" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="ALRCLK" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="ASDATA" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="ASCLK" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="CTRL" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="#RST" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RN15" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="CTS742C083" device="" package3d_urn="urn:adsk.eagle:package:24985/1" value="CAT16-49R9F4LF"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RN21" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="CTS742C083" device="" package3d_urn="urn:adsk.eagle:package:24985/1" value="CAT16-2001F4LF"/>
<part name="D21" library="snes_div" deviceset="HDMI_RCLAMP" device="" value="RCLAMP0524PATCT"/>
<part name="D22" library="snes_div" deviceset="HDMI_RCLAMP" device="" value="RCLAMP0524PATCT"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VCC9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCCIO" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RN16" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="CTS742C083" device="" package3d_urn="urn:adsk.eagle:package:24985/1" value="CAT16-49R9F4LF"/>
<part name="ED0" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="ED1" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="ED2" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="ED3" library="wirepad" deviceset="SMD1" device="" value=""/>
<part name="X2" library="jumper" deviceset="JP1E" device=""/>
<part name="TP_SDA" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP_SCL" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP_VCCIO" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP_GND1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP_VCC_U4" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP_VCCINT" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP_VCCD_PLL" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP_VCCA" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP_5V" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP_GND2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP_DVDD" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP_AVDD" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP_PVDD" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP_DVDD_3V3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="J1" library="jumper" deviceset="SJ" device="SMALL"/>
<part name="J2" library="jumper" deviceset="SJ" device="SMALL"/>
<part name="J3" library="jumper" deviceset="SJ" device="SMALL"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0603" value="1M"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0603" value="0.1u"/>
<part name="D23" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BAT54S" device="" package3d_urn="urn:adsk.eagle:package:43389/2" value="BAT 64-04"/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D31" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BAT54S" device="" package3d_urn="urn:adsk.eagle:package:43389/2" value="BAT 64-04"/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VCC10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCCIO" device=""/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-30.48" y="139.7" size="1.778" layer="97" rot="R270">X3 - JAG Header</text>
<text x="215.9" y="43.18" size="5.08" layer="97">Schematic (c) 2018 by Peter Bartmann aka borti4938
Version: N64Av2_20181111</text>
<text x="104.14" y="281.94" size="1.778" layer="91">ToDo: HDMI_Tx_CLK auf Pin 113, HDMI_INT auf Pin 111</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="78.74" y="157.48" smashed="yes">
<attribute name="NAME" x="76.2" y="162.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="151.13" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="266.7" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="226.06" y="170.18" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="304.8" y="226.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X3" gate="G$1" x="368.3" y="185.42" smashed="yes">
<attribute name="NAME" x="364.49" y="212.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="364.49" y="156.21" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="325.12" y="170.18" smashed="yes">
<attribute name="NAME" x="321.31" y="171.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="321.31" y="166.878" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="320.04" y="175.26" smashed="yes">
<attribute name="NAME" x="316.23" y="176.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="316.23" y="171.958" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="281.94" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="280.4414" y="130.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="285.242" y="130.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="281.94" y="124.46" smashed="yes">
<attribute name="VALUE" x="279.4" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="287.02" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="285.5214" y="138.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="290.322" y="138.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="287.02" y="129.54" smashed="yes">
<attribute name="VALUE" x="284.48" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="264.16" y="190.5" smashed="yes">
<attribute name="VALUE" x="261.62" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="F1" gate="G$1" x="312.42" y="165.1" smashed="yes">
<attribute name="NAME" x="308.61" y="166.5986" size="1.778" layer="95"/>
<attribute name="VALUE" x="308.61" y="161.798" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="304.8" y="175.26" smashed="yes">
<attribute name="VALUE" x="302.26" y="170.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="307.34" y="218.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="309.88" y="215.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="345.44" y="205.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="342.9" y="208.28" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND6" gate="1" x="345.44" y="198.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="342.9" y="200.66" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND7" gate="1" x="345.44" y="190.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="342.9" y="193.04" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND8" gate="1" x="345.44" y="182.88" smashed="yes" rot="R270">
<attribute name="VALUE" x="342.9" y="185.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U4" gate="G$1" x="-2.54" y="78.74" smashed="yes" rot="MR180">
<attribute name="NAME" x="-10.16" y="70.485" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-10.16" y="88.9" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND15" gate="1" x="-15.24" y="83.82" smashed="yes" rot="MR90">
<attribute name="VALUE" x="-17.78" y="81.28" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R41" gate="G$1" x="17.78" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="21.59" y="80.2386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="21.59" y="75.438" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X1" gate="-1" x="55.88" y="35.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="56.642" y="33.528" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="53.34" y="38.1" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="X1" gate="-2" x="58.42" y="35.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="59.182" y="33.528" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="X1" gate="-4" x="63.5" y="35.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="64.262" y="33.528" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="X1" gate="-6" x="71.12" y="12.7" smashed="yes" rot="MR270">
<attribute name="NAME" x="71.882" y="10.668" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="X1" gate="-7" x="73.66" y="12.7" smashed="yes" rot="MR270">
<attribute name="NAME" x="74.422" y="10.668" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="X1" gate="-9" x="78.74" y="12.7" smashed="yes" rot="MR270">
<attribute name="NAME" x="79.502" y="10.668" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="X1" gate="-11" x="88.9" y="7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="88.138" y="5.588" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X1" gate="-13" x="91.44" y="7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="90.678" y="5.588" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X1" gate="-14" x="93.98" y="7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="93.218" y="5.588" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X1" gate="-15" x="96.52" y="7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="95.758" y="5.588" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X1" gate="-16" x="109.22" y="38.1" smashed="yes" rot="MR270">
<attribute name="NAME" x="109.982" y="36.068" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="X1" gate="-17" x="111.76" y="38.1" smashed="yes" rot="MR270">
<attribute name="NAME" x="112.522" y="36.068" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="X1" gate="-18" x="114.3" y="38.1" smashed="yes" rot="MR270">
<attribute name="NAME" x="115.062" y="36.068" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="X1" gate="-19" x="116.84" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="116.078" y="36.068" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="RN11" gate="G$1" x="114.3" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="119.38" y="75.565" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="104.902" y="76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RN12" gate="G$1" x="93.98" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="99.06" y="42.545" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="84.582" y="43.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RN13" gate="G$1" x="76.2" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="81.28" y="55.245" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="66.802" y="55.88" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RN14" gate="G$1" x="60.96" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="66.04" y="73.025" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="51.562" y="73.66" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U3" gate="G$1" x="-63.5" y="157.48" smashed="yes">
<attribute name="NAME" x="-73.66" y="172.72" size="1.778" layer="95" ratio="15"/>
<attribute name="VALUE" x="-73.66" y="144.78" size="1.778" layer="96" ratio="15"/>
</instance>
<instance part="X4" gate="-1" x="-12.7" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-13.589" y="130.81" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-15.367" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X4" gate="-2" x="-20.32" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="-19.431" y="125.73" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-3" x="-7.62" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-8.509" y="130.81" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X4" gate="-4" x="-17.78" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="-16.891" y="125.73" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-5" x="-10.16" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-11.049" y="130.81" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X4" gate="-9" x="-15.24" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-16.129" y="130.81" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X4" gate="-10" x="-22.86" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="-21.971" y="125.73" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="-91.44" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="-89.9414" y="166.37" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-94.742" y="166.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R32" gate="G$1" x="-35.56" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-37.0586" y="163.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-32.258" y="163.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="-78.74" y="149.86" smashed="yes">
<attribute name="VALUE" x="-81.28" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="10.16" y="198.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="7.62" y="200.66" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND20" gate="1" x="10.16" y="111.76" smashed="yes" rot="R270">
<attribute name="VALUE" x="7.62" y="114.3" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND21" gate="1" x="149.86" y="114.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="152.4" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND22" gate="1" x="149.86" y="200.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="152.4" y="198.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="-33.02" y="116.84" smashed="yes" rot="R270">
<attribute name="VALUE" x="-35.56" y="119.38" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R11" gate="G$1" x="-22.86" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="-21.3614" y="158.75" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-26.162" y="158.75" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R12" gate="G$1" x="2.54" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="4.0386" y="148.59" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-0.762" y="148.59" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R13" gate="G$1" x="-2.54" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-1.0414" y="143.51" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-5.842" y="143.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VCC1" gate="G$1" x="-43.18" y="172.72" smashed="yes">
<attribute name="VALUE" x="-45.72" y="170.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VCC2" gate="G$1" x="-35.56" y="175.26" smashed="yes">
<attribute name="VALUE" x="-38.1" y="172.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VCC3" gate="G$1" x="-91.44" y="170.18" smashed="yes">
<attribute name="VALUE" x="-93.98" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R31" gate="G$1" x="-83.82" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.3186" y="166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="166.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND24" gate="1" x="149.86" y="172.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="152.4" y="170.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND25" gate="1" x="149.86" y="165.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="152.4" y="162.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="2.54" y="203.2" smashed="yes" rot="R270">
<attribute name="NAME" x="4.0386" y="207.01" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-0.762" y="207.01" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R15" gate="G$1" x="-2.54" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="-1.0414" y="201.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-5.842" y="201.93" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VCC4" gate="G$1" x="10.16" y="213.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="7.62" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="157.48" y="160.02" smashed="yes">
<attribute name="NAME" x="153.67" y="161.5186" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.67" y="156.718" size="1.778" layer="96"/>
</instance>
<instance part="VCC5" gate="G$1" x="165.1" y="160.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="162.56" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="147.32" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="142.748" y="77.724" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.748" y="75.565" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="147.32" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="142.748" y="67.564" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.748" y="65.405" size="1.778" layer="96"/>
</instance>
<instance part="DR1" gate="G$1" x="157.48" y="81.28" smashed="yes">
<attribute name="NAME" x="153.67" y="82.7786" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.67" y="77.978" size="1.778" layer="96"/>
</instance>
<instance part="DR2" gate="G$1" x="157.48" y="71.12" smashed="yes">
<attribute name="NAME" x="153.67" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.67" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="VCC6" gate="G$1" x="-12.7" y="116.84" smashed="yes" rot="R270">
<attribute name="VALUE" x="-15.24" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="VCC7" gate="G$1" x="276.86" y="302.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="279.4" y="299.72" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND26" gate="1" x="157.48" y="152.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="160.02" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VCC8" gate="G$1" x="187.96" y="170.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="185.42" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="180.34" y="170.18" smashed="yes">
<attribute name="NAME" x="176.53" y="171.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.53" y="166.878" size="1.778" layer="96"/>
</instance>
<instance part="VD0" gate="G$1" x="121.92" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="123.063" y="46.4058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="123.063" y="51.562" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VD1" gate="G$1" x="127" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="128.143" y="48.9458" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="128.143" y="54.102" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VD2" gate="G$1" x="99.06" y="48.26" smashed="yes">
<attribute name="NAME" x="97.917" y="50.1142" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="VD3" gate="G$1" x="104.14" y="50.8" smashed="yes">
<attribute name="NAME" x="102.997" y="52.6542" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.997" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="VD4" gate="G$1" x="104.14" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="105.283" y="13.3858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="105.283" y="18.542" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VD5" gate="G$1" x="109.22" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="110.363" y="15.9258" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="110.363" y="21.082" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VD6" gate="G$1" x="114.3" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="115.443" y="18.4658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="115.443" y="23.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="#VDS" gate="G$1" x="81.28" y="20.32" smashed="yes">
<attribute name="NAME" x="80.137" y="22.1742" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.137" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="VDCLK" gate="G$1" x="86.36" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="87.503" y="15.9258" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.503" y="21.082" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ALRCLK" gate="G$1" x="58.42" y="17.78" smashed="yes">
<attribute name="NAME" x="57.277" y="19.6342" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.277" y="14.478" size="1.778" layer="96"/>
</instance>
<instance part="ASDATA" gate="G$1" x="60.96" y="22.86" smashed="yes">
<attribute name="NAME" x="59.817" y="24.7142" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.817" y="19.558" size="1.778" layer="96"/>
</instance>
<instance part="ASCLK" gate="G$1" x="45.72" y="43.18" smashed="yes">
<attribute name="NAME" x="44.577" y="45.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.577" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="CTRL" gate="G$1" x="43.18" y="48.26" smashed="yes">
<attribute name="NAME" x="42.037" y="50.1142" size="1.778" layer="95"/>
<attribute name="VALUE" x="42.037" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="#RST" gate="G$1" x="50.8" y="50.8" smashed="yes">
<attribute name="NAME" x="49.657" y="52.6542" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.657" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="10.16" y="137.16" smashed="yes">
<attribute name="VALUE" x="7.62" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="76.2" y="231.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="78.74" y="233.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="RN15" gate="G$1" x="195.58" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="197.485" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="198.12" y="128.778" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND29" gate="1" x="264.16" y="154.94" smashed="yes">
<attribute name="VALUE" x="261.62" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="RN21" gate="G$1" x="276.86" y="287.02" smashed="yes" rot="MR90">
<attribute name="NAME" x="281.94" y="285.115" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="267.462" y="284.48" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D21" gate="G$1" x="441.96" y="228.6" smashed="yes">
<attribute name="NAME" x="419.1" y="238.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="467.36" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="D22" gate="G$1" x="441.96" y="162.56" smashed="yes">
<attribute name="NAME" x="419.1" y="172.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="467.36" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="441.96" y="142.24" smashed="yes">
<attribute name="VALUE" x="439.42" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="441.96" y="208.28" smashed="yes">
<attribute name="VALUE" x="439.42" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="307.34" y="193.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="309.88" y="190.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND41" gate="1" x="76.2" y="43.18" smashed="yes">
<attribute name="VALUE" x="73.66" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="60.96" y="60.96" smashed="yes">
<attribute name="VALUE" x="58.42" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="VCC9" gate="G$1" x="165.1" y="71.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="162.56" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="SHIELD" x="358.14" y="154.94" smashed="yes">
<attribute name="NAME" x="354.74" y="156.44" size="1.27" layer="95"/>
<attribute name="VALUE" x="354.84" y="152.64" size="1.27" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="330.2" y="139.7" smashed="yes">
<attribute name="VALUE" x="327.66" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="RN16" gate="G$1" x="-15.24" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-13.335" y="96.52" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-12.7" y="110.998" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ED0" gate="G$1" x="-30.48" y="106.68" smashed="yes">
<attribute name="NAME" x="-31.623" y="108.5342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.623" y="103.378" size="1.778" layer="96"/>
</instance>
<instance part="ED1" gate="G$1" x="-35.56" y="104.14" smashed="yes">
<attribute name="NAME" x="-36.703" y="105.9942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-36.703" y="100.838" size="1.778" layer="96"/>
</instance>
<instance part="ED2" gate="G$1" x="-40.64" y="101.6" smashed="yes">
<attribute name="NAME" x="-41.783" y="103.4542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.783" y="98.298" size="1.778" layer="96"/>
</instance>
<instance part="ED3" gate="G$1" x="-45.72" y="99.06" smashed="yes">
<attribute name="NAME" x="-46.863" y="100.9142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-46.863" y="95.758" size="1.778" layer="96"/>
</instance>
<instance part="TP_SDA" gate="G$1" x="289.56" y="254" smashed="yes" rot="R270">
<attribute name="NAME" x="290.83" y="255.27" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="288.29" y="252.73" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_SCL" gate="G$1" x="294.64" y="261.62" smashed="yes" rot="R270">
<attribute name="NAME" x="295.91" y="262.89" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="293.37" y="260.35" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="J1" gate="1" x="48.26" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="50.8" y="78.74" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.45" y="78.74" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J2" gate="1" x="81.28" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="83.82" y="81.28" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="77.47" y="81.28" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J3" gate="1" x="86.36" y="124.46" smashed="yes">
<attribute name="NAME" x="83.82" y="127" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="120.65" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="91.44" y="121.92" smashed="yes">
<attribute name="VALUE" x="88.9" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="342.9" y="154.94" smashed="yes">
<attribute name="NAME" x="339.09" y="156.4386" size="1.778" layer="95"/>
<attribute name="VALUE" x="339.09" y="151.638" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="340.36" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="339.979" y="146.304" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="345.059" y="146.304" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D23" gate="G$1" x="312.42" y="157.48" smashed="yes">
<attribute name="NAME" x="313.182" y="159.4866" size="1.778" layer="95"/>
<attribute name="VALUE" x="308.102" y="153.5176" size="1.778" layer="96"/>
</instance>
<instance part="GND45" gate="1" x="304.8" y="154.94" smashed="yes">
<attribute name="VALUE" x="302.26" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="D31" gate="G$1" x="-68.58" y="180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-70.5866" y="181.102" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-64.6176" y="176.022" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND46" gate="1" x="-68.58" y="172.72" smashed="yes">
<attribute name="VALUE" x="-71.12" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="VCC10" gate="G$1" x="-68.58" y="187.96" smashed="yes">
<attribute name="VALUE" x="-71.12" y="185.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND44" gate="1" x="228.6" y="182.88" smashed="yes" rot="R270">
<attribute name="VALUE" x="226.06" y="185.42" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="TX_B6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D6"/>
<wire x1="231.14" y1="200.66" x2="205.74" y2="200.66" width="0.1524" layer="91"/>
<wire x1="205.74" y1="200.66" x2="205.74" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VREF/IO105"/>
<wire x1="147.32" y1="193.04" x2="205.74" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_B5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D5"/>
<wire x1="208.28" y1="198.12" x2="231.14" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="CLKUSR/IO103"/>
<wire x1="147.32" y1="187.96" x2="208.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="187.96" x2="208.28" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_B4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D4"/>
<wire x1="231.14" y1="195.58" x2="210.82" y2="195.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="195.58" x2="210.82" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="NCE0/IO101"/>
<wire x1="147.32" y1="182.88" x2="210.82" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_B3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D3"/>
<wire x1="213.36" y1="180.34" x2="213.36" y2="193.04" width="0.1524" layer="91"/>
<wire x1="213.36" y1="193.04" x2="231.14" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO100"/>
<wire x1="147.32" y1="180.34" x2="213.36" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_B2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D2"/>
<wire x1="231.14" y1="190.5" x2="215.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="215.9" y1="190.5" x2="215.9" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="CRC_ERROR/IO99"/>
<wire x1="147.32" y1="177.8" x2="215.9" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_B1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D1"/>
<wire x1="231.14" y1="187.96" x2="218.44" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEV_CLRN/IO87"/>
<wire x1="147.32" y1="147.32" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="147.32" x2="218.44" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_B0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D0"/>
<wire x1="220.98" y1="185.42" x2="231.14" y2="185.42" width="0.1524" layer="91"/>
<wire x1="220.98" y1="144.78" x2="220.98" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEV_OE/IO86"/>
<wire x1="147.32" y1="144.78" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_G6" class="0">
<segment>
<wire x1="142.24" y1="241.3" x2="248.92" y2="241.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="241.3" x2="111.76" y2="241.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="241.3" x2="111.76" y2="241.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="241.3" x2="106.68" y2="241.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="241.3" x2="99.06" y2="241.3" width="0.1524" layer="91"/>
<wire x1="248.92" y1="241.3" x2="254" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D14"/>
<wire x1="254" y1="241.3" x2="254" y2="236.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO120"/>
<wire x1="99.06" y1="241.3" x2="96.52" y2="241.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="241.3" x2="96.52" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_G5" class="0">
<segment>
<wire x1="251.46" y1="243.84" x2="134.62" y2="243.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="243.84" x2="134.62" y2="243.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="243.84" x2="99.06" y2="243.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="243.84" x2="96.52" y2="243.84" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D13"/>
<wire x1="251.46" y1="236.22" x2="251.46" y2="243.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO121"/>
<wire x1="96.52" y1="243.84" x2="93.98" y2="243.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="243.84" x2="93.98" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_G4" class="0">
<segment>
<wire x1="129.54" y1="246.38" x2="248.92" y2="246.38" width="0.1524" layer="91"/>
<wire x1="129.54" y1="246.38" x2="99.06" y2="246.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="246.38" x2="99.06" y2="246.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="246.38" x2="96.52" y2="246.38" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D12"/>
<wire x1="248.92" y1="236.22" x2="248.92" y2="246.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO125"/>
<wire x1="93.98" y1="246.38" x2="83.82" y2="246.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="246.38" x2="83.82" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_G7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D15"/>
<wire x1="256.54" y1="236.22" x2="256.54" y2="248.92" width="0.1524" layer="91"/>
<wire x1="256.54" y1="248.92" x2="127" y2="248.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="248.92" x2="127" y2="248.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="248.92" x2="93.98" y2="248.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="248.92" x2="91.44" y2="248.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="248.92" x2="83.82" y2="248.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DATA2/IO132"/>
<wire x1="83.82" y1="248.92" x2="66.04" y2="248.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="248.92" x2="66.04" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_R0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D16"/>
<wire x1="124.46" y1="251.46" x2="259.08" y2="251.46" width="0.1524" layer="91"/>
<wire x1="259.08" y1="251.46" x2="259.08" y2="236.22" width="0.1524" layer="91"/>
<wire x1="124.46" y1="251.46" x2="93.98" y2="251.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="251.46" x2="83.82" y2="251.46" width="0.1524" layer="91"/>
<wire x1="83.82" y1="251.46" x2="93.98" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DATA3/IO133"/>
<wire x1="66.04" y1="251.46" x2="63.5" y2="251.46" width="0.1524" layer="91"/>
<wire x1="63.5" y1="251.46" x2="63.5" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_R1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D17"/>
<wire x1="261.62" y1="236.22" x2="261.62" y2="254" width="0.1524" layer="91"/>
<wire x1="261.62" y1="254" x2="96.52" y2="254" width="0.1524" layer="91"/>
<wire x1="83.82" y1="254" x2="96.52" y2="254" width="0.1524" layer="91"/>
<wire x1="83.82" y1="254" x2="66.04" y2="254" width="0.1524" layer="91"/>
<wire x1="66.04" y1="254" x2="63.5" y2="254" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO135"/>
<wire x1="63.5" y1="254" x2="58.42" y2="254" width="0.1524" layer="91"/>
<wire x1="58.42" y1="254" x2="58.42" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_R2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D18"/>
<wire x1="93.98" y1="256.54" x2="264.16" y2="256.54" width="0.1524" layer="91"/>
<wire x1="264.16" y1="256.54" x2="264.16" y2="236.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="256.54" x2="93.98" y2="256.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="256.54" x2="66.04" y2="256.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="256.54" x2="63.5" y2="256.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="256.54" x2="58.42" y2="256.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VREF/IO136"/>
<wire x1="58.42" y1="256.54" x2="55.88" y2="256.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="256.54" x2="55.88" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_R3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D19"/>
<wire x1="266.7" y1="236.22" x2="266.7" y2="259.08" width="0.1524" layer="91"/>
<wire x1="266.7" y1="259.08" x2="91.44" y2="259.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="259.08" x2="63.5" y2="259.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="259.08" x2="58.42" y2="259.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="259.08" x2="55.88" y2="259.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DATA5/IO137"/>
<wire x1="55.88" y1="259.08" x2="53.34" y2="259.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="259.08" x2="53.34" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_R4" class="0">
<segment>
<wire x1="88.9" y1="261.62" x2="269.24" y2="261.62" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D20"/>
<wire x1="269.24" y1="261.62" x2="269.24" y2="236.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="261.62" x2="88.9" y2="261.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="261.62" x2="58.42" y2="261.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="261.62" x2="53.34" y2="261.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO141"/>
<wire x1="53.34" y1="261.62" x2="43.18" y2="261.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="261.62" x2="43.18" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_R5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D21"/>
<wire x1="271.78" y1="236.22" x2="271.78" y2="264.16" width="0.1524" layer="91"/>
<wire x1="271.78" y1="264.16" x2="83.82" y2="264.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="264.16" x2="55.88" y2="264.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="264.16" x2="53.34" y2="264.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="264.16" x2="53.34" y2="264.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO142"/>
<wire x1="43.18" y1="264.16" x2="40.64" y2="264.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="264.16" x2="40.64" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_R6" class="0">
<segment>
<wire x1="78.74" y1="266.7" x2="274.32" y2="266.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D22"/>
<wire x1="274.32" y1="266.7" x2="274.32" y2="236.22" width="0.1524" layer="91"/>
<wire x1="53.34" y1="266.7" x2="78.74" y2="266.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="266.7" x2="53.34" y2="266.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="266.7" x2="40.64" y2="266.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PLL3_CLKON/IO143"/>
<wire x1="40.64" y1="266.7" x2="38.1" y2="266.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="266.7" x2="38.1" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_R7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D23"/>
<wire x1="276.86" y1="236.22" x2="276.86" y2="269.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="269.24" x2="76.2" y2="269.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="269.24" x2="43.18" y2="269.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="269.24" x2="40.64" y2="269.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="269.24" x2="40.64" y2="269.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PLL3_CLKOP/IO144"/>
<wire x1="38.1" y1="269.24" x2="35.56" y2="269.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="269.24" x2="35.56" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="HSYNC"/>
<wire x1="231.14" y1="180.34" x2="226.06" y2="180.34" width="0.1524" layer="91"/>
<wire x1="226.06" y1="180.34" x2="226.06" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO85"/>
<wire x1="147.32" y1="142.24" x2="226.06" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VSYNC"/>
<wire x1="251.46" y1="137.16" x2="251.46" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO83"/>
<wire x1="147.32" y1="137.16" x2="251.46" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="I2S0"/>
<wire x1="259.08" y1="124.46" x2="259.08" y2="162.56" width="0.1524" layer="91"/>
<pinref part="RN15" gate="G$1" pin="4"/>
<wire x1="200.66" y1="124.46" x2="259.08" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SCLK"/>
<wire x1="269.24" y1="121.92" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<pinref part="RN15" gate="G$1" pin="3"/>
<wire x1="200.66" y1="121.92" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="LRCLK"/>
<wire x1="271.78" y1="162.56" x2="271.78" y2="119.38" width="0.1524" layer="91"/>
<pinref part="RN15" gate="G$1" pin="2"/>
<wire x1="200.66" y1="119.38" x2="271.78" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="HPD"/>
<wire x1="287.02" y1="162.56" x2="287.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="HOTPLUGDETECT/HEAC-"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="347.98" y1="162.56" x2="312.42" y2="162.56" width="0.1524" layer="91"/>
<junction x="287.02" y="162.56"/>
<pinref part="D23" gate="G$1" pin="C1A2"/>
<wire x1="312.42" y1="162.56" x2="287.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="312.42" y1="160.02" x2="312.42" y2="162.56" width="0.1524" layer="91"/>
<junction x="312.42" y="162.56"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="TMDSCLOCK-"/>
<pinref part="U2" gate="G$1" pin="TXC-"/>
<wire x1="347.98" y1="180.34" x2="304.8" y2="180.34" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="1"/>
<wire x1="424.18" y1="160.02" x2="424.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="424.18" y1="180.34" x2="347.98" y2="180.34" width="0.1524" layer="91"/>
<junction x="347.98" y="180.34"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TXC+"/>
<wire x1="304.8" y1="182.88" x2="342.9" y2="182.88" width="0.1524" layer="91"/>
<wire x1="342.9" y1="182.88" x2="342.9" y2="185.42" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="TMDSCLOCK+"/>
<wire x1="342.9" y1="185.42" x2="347.98" y2="185.42" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="2"/>
<wire x1="347.98" y1="185.42" x2="436.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="436.88" y1="185.42" x2="436.88" y2="160.02" width="0.1524" layer="91"/>
<junction x="347.98" y="185.42"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="TMDSDATA0-"/>
<wire x1="347.98" y1="187.96" x2="304.8" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="TX0-"/>
<pinref part="D22" gate="G$1" pin="4"/>
<wire x1="452.12" y1="160.02" x2="452.12" y2="187.96" width="0.1524" layer="91"/>
<wire x1="452.12" y1="187.96" x2="347.98" y2="187.96" width="0.1524" layer="91"/>
<junction x="347.98" y="187.96"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TX0+"/>
<wire x1="304.8" y1="190.5" x2="342.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="342.9" y1="190.5" x2="342.9" y2="193.04" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="TMDSDATA0+"/>
<wire x1="342.9" y1="193.04" x2="347.98" y2="193.04" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="5"/>
<wire x1="347.98" y1="193.04" x2="464.82" y2="193.04" width="0.1524" layer="91"/>
<wire x1="464.82" y1="193.04" x2="464.82" y2="160.02" width="0.1524" layer="91"/>
<junction x="347.98" y="193.04"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="TMDSDATA1-"/>
<wire x1="347.98" y1="195.58" x2="304.8" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="TX1-"/>
<pinref part="D21" gate="G$1" pin="5"/>
<wire x1="347.98" y1="195.58" x2="464.82" y2="195.58" width="0.1524" layer="91"/>
<wire x1="464.82" y1="195.58" x2="464.82" y2="226.06" width="0.1524" layer="91"/>
<junction x="347.98" y="195.58"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TX1+"/>
<wire x1="304.8" y1="198.12" x2="342.9" y2="198.12" width="0.1524" layer="91"/>
<wire x1="342.9" y1="198.12" x2="342.9" y2="200.66" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="TMDSDATA1+"/>
<wire x1="342.9" y1="200.66" x2="347.98" y2="200.66" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="4"/>
<wire x1="452.12" y1="226.06" x2="452.12" y2="200.66" width="0.1524" layer="91"/>
<wire x1="452.12" y1="200.66" x2="347.98" y2="200.66" width="0.1524" layer="91"/>
<junction x="347.98" y="200.66"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="TMDSDATA2-"/>
<wire x1="347.98" y1="203.2" x2="304.8" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="TX2-"/>
<pinref part="D21" gate="G$1" pin="2"/>
<wire x1="347.98" y1="203.2" x2="436.88" y2="203.2" width="0.1524" layer="91"/>
<wire x1="436.88" y1="203.2" x2="436.88" y2="226.06" width="0.1524" layer="91"/>
<junction x="347.98" y="203.2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TX2+"/>
<wire x1="304.8" y1="205.74" x2="342.9" y2="205.74" width="0.1524" layer="91"/>
<wire x1="342.9" y1="205.74" x2="342.9" y2="208.28" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="TMDSDATA2+"/>
<wire x1="342.9" y1="208.28" x2="347.98" y2="208.28" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="1"/>
<wire x1="424.18" y1="226.06" x2="424.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="424.18" y1="208.28" x2="347.98" y2="208.28" width="0.1524" layer="91"/>
<junction x="347.98" y="208.28"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DDCSCL"/>
<wire x1="287.02" y1="236.22" x2="287.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="287.02" y1="238.76" x2="322.58" y2="238.76" width="0.1524" layer="91"/>
<wire x1="322.58" y1="238.76" x2="335.28" y2="238.76" width="0.1524" layer="91"/>
<wire x1="335.28" y1="238.76" x2="335.28" y2="172.72" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="SCL"/>
<wire x1="335.28" y1="172.72" x2="347.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="335.28" y1="172.72" x2="330.2" y2="172.72" width="0.1524" layer="91"/>
<wire x1="330.2" y1="172.72" x2="330.2" y2="175.26" width="0.1524" layer="91"/>
<junction x="335.28" y="172.72"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="330.2" y1="175.26" x2="325.12" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="SDA"/>
<wire x1="347.98" y1="170.18" x2="332.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="332.74" y1="170.18" x2="332.74" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="DDCSDA"/>
<wire x1="332.74" y1="241.3" x2="284.48" y2="241.3" width="0.1524" layer="91"/>
<wire x1="284.48" y1="241.3" x2="284.48" y2="236.22" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="332.74" y1="170.18" x2="330.2" y2="170.18" width="0.1524" layer="91"/>
<junction x="332.74" y="170.18"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="281.94" y1="127" x2="281.94" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="287.02" y1="132.08" x2="287.02" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="EXP"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="264.16" y1="193.04" x2="264.16" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="CEC_CLK"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="TMDSDATA2SHIELD"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="TMDSDATA1SHIELD"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="TMDSDATA0SHIELD"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="TMDSCLOCKSHIELD"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VSS"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GNDA@3"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GNDA@1"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GNDA@4"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GNDA@2"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="KL"/>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="X4" gate="-10" pin="KL"/>
<wire x1="-22.86" y1="119.38" x2="-22.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="116.84" x2="-25.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="116.84" x2="-30.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="116.84" x2="-20.32" y2="116.84" width="0.1524" layer="91"/>
<junction x="-22.86" y="116.84"/>
<wire x1="-20.32" y1="116.84" x2="-20.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="149.86" x2="-22.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="134.62" x2="-25.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="134.62" x2="-25.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="-25.4" y="116.84"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="MSEL2"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="MSEL0"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="CLK2N/I90"/>
<wire x1="147.32" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="154.94" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="152.4" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="CLK3N/I88"/>
<wire x1="154.94" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<junction x="154.94" y="152.4"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="I25/CLK1N"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="12.7" y1="139.7" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="I23/CLK0N"/>
<wire x1="12.7" y1="144.78" x2="10.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="144.78" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<junction x="10.16" y="139.7"/>
<pinref part="U1" gate="G$1" pin="I22/CLK0P"/>
<wire x1="12.7" y1="147.32" x2="10.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="147.32" x2="10.16" y2="144.78" width="0.1524" layer="91"/>
<junction x="10.16" y="144.78"/>
<pinref part="U1" gate="G$1" pin="NCE"/>
<wire x1="12.7" y1="149.86" x2="10.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="149.86" x2="10.16" y2="147.32" width="0.1524" layer="91"/>
<junction x="10.16" y="147.32"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="CLK4P/I129"/>
<pinref part="U1" gate="G$1" pin="CLK4N/I128"/>
<wire x1="73.66" y1="223.52" x2="76.2" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="CLK5P/I127"/>
<wire x1="76.2" y1="223.52" x2="78.74" y2="223.52" width="0.1524" layer="91"/>
<junction x="76.2" y="223.52"/>
<pinref part="U1" gate="G$1" pin="CLK5N/I126"/>
<wire x1="78.74" y1="223.52" x2="81.28" y2="223.52" width="0.1524" layer="91"/>
<junction x="78.74" y="223.52"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="76.2" y1="223.52" x2="76.2" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="I2S3"/>
<wire x1="266.7" y1="162.56" x2="266.7" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="266.7" y1="160.02" x2="264.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="264.16" y1="160.02" x2="264.16" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SPDIF"/>
<wire x1="264.16" y1="160.02" x2="261.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="261.62" y1="160.02" x2="256.54" y2="160.02" width="0.1524" layer="91"/>
<wire x1="256.54" y1="160.02" x2="254" y2="160.02" width="0.1524" layer="91"/>
<wire x1="254" y1="160.02" x2="254" y2="162.56" width="0.1524" layer="91"/>
<junction x="264.16" y="160.02"/>
<pinref part="U2" gate="G$1" pin="I2S1"/>
<wire x1="261.62" y1="162.56" x2="261.62" y2="160.02" width="0.1524" layer="91"/>
<junction x="261.62" y="160.02"/>
<pinref part="U2" gate="G$1" pin="I2S2"/>
<wire x1="264.16" y1="162.56" x2="264.16" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="MCLK"/>
<wire x1="256.54" y1="162.56" x2="256.54" y2="160.02" width="0.1524" layer="91"/>
<junction x="256.54" y="160.02"/>
</segment>
<segment>
<pinref part="D22" gate="G$1" pin="3"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D21" gate="G$1" pin="3"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="RN13" gate="G$1" pin="7"/>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="RN13" gate="G$1" pin="2"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<junction x="76.2" y="45.72"/>
</segment>
<segment>
<pinref part="RN14" gate="G$1" pin="7"/>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="RN14" gate="G$1" pin="2"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="60.96" y="63.5"/>
</segment>
<segment>
<pinref part="J3" gate="1" pin="2"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="330.2" y1="142.24" x2="330.2" y2="144.78" width="0.1524" layer="91"/>
<wire x1="330.2" y1="144.78" x2="330.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="330.2" y1="154.94" x2="337.82" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="337.82" y1="144.78" x2="330.2" y2="144.78" width="0.1524" layer="91"/>
<junction x="330.2" y="144.78"/>
</segment>
<segment>
<pinref part="D23" gate="G$1" pin="A1"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="307.34" y1="157.48" x2="304.8" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D31" gate="G$1" pin="A1"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DE"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="R_EXT"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="281.94" y1="162.56" x2="281.94" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="307.34" y1="165.1" x2="304.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="304.8" y1="165.1" x2="304.8" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="INT"/>
<wire x1="309.88" y1="208.28" x2="304.8" y2="208.28" width="0.1524" layer="91"/>
<wire x1="309.88" y1="276.86" x2="309.88" y2="208.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="276.86" x2="271.78" y2="276.86" width="0.1524" layer="91"/>
<wire x1="271.78" y1="276.86" x2="284.48" y2="276.86" width="0.1524" layer="91"/>
<wire x1="284.48" y1="276.86" x2="287.02" y2="276.86" width="0.1524" layer="91"/>
<wire x1="287.02" y1="276.86" x2="309.88" y2="276.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO111"/>
<wire x1="119.38" y1="276.86" x2="119.38" y2="223.52" width="0.1524" layer="91"/>
<pinref part="RN21" gate="G$1" pin="4"/>
<wire x1="271.78" y1="281.94" x2="271.78" y2="276.86" width="0.1524" layer="91"/>
<junction x="271.78" y="276.86"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="281.94" y1="236.22" x2="281.94" y2="261.62" width="0.1524" layer="91"/>
<wire x1="281.94" y1="261.62" x2="281.94" y2="274.32" width="0.1524" layer="91"/>
<wire x1="281.94" y1="274.32" x2="279.4" y2="274.32" width="0.1524" layer="91"/>
<wire x1="279.4" y1="274.32" x2="276.86" y2="274.32" width="0.1524" layer="91"/>
<wire x1="276.86" y1="274.32" x2="33.02" y2="274.32" width="0.1524" layer="91"/>
<pinref part="TP_SCL" gate="G$1" pin="TP"/>
<wire x1="292.1" y1="261.62" x2="281.94" y2="261.62" width="0.1524" layer="91"/>
<junction x="281.94" y="261.62"/>
<wire x1="33.02" y1="274.32" x2="30.48" y2="274.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="274.32" x2="30.48" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO7/VREF"/>
<wire x1="30.48" y1="185.42" x2="12.7" y2="185.42" width="0.1524" layer="91"/>
<pinref part="RN21" gate="G$1" pin="1"/>
<wire x1="279.4" y1="281.94" x2="279.4" y2="274.32" width="0.1524" layer="91"/>
<junction x="279.4" y="274.32"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="35.56" y1="271.78" x2="274.32" y2="271.78" width="0.1524" layer="91"/>
<wire x1="274.32" y1="271.78" x2="279.4" y2="271.78" width="0.1524" layer="91"/>
<wire x1="279.4" y1="271.78" x2="279.4" y2="254" width="0.1524" layer="91"/>
<wire x1="279.4" y1="254" x2="279.4" y2="236.22" width="0.1524" layer="91"/>
<pinref part="TP_SDA" gate="G$1" pin="TP"/>
<wire x1="287.02" y1="254" x2="279.4" y2="254" width="0.1524" layer="91"/>
<junction x="279.4" y="254"/>
<wire x1="35.56" y1="271.78" x2="33.02" y2="271.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="271.78" x2="33.02" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO10"/>
<wire x1="33.02" y1="177.8" x2="12.7" y2="177.8" width="0.1524" layer="91"/>
<pinref part="RN21" gate="G$1" pin="3"/>
<wire x1="274.32" y1="271.78" x2="274.32" y2="281.94" width="0.1524" layer="91"/>
<junction x="274.32" y="271.78"/>
</segment>
</net>
<net name="DVDD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DVDD@3"/>
<wire x1="231.14" y1="213.36" x2="223.52" y2="213.36" width="0.1524" layer="91"/>
<label x="223.52" y="213.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DVDD@0"/>
<wire x1="248.92" y1="162.56" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
<label x="248.92" y="154.94" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DVDD@1"/>
<wire x1="274.32" y1="162.56" x2="274.32" y2="154.94" width="0.1524" layer="91"/>
<label x="274.32" y="154.94" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DVDD@2"/>
<wire x1="304.8" y1="215.9" x2="312.42" y2="215.9" width="0.1524" layer="91"/>
<label x="312.42" y="215.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AVDD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="AVDD@0"/>
<wire x1="284.48" y1="162.56" x2="284.48" y2="154.94" width="0.1524" layer="91"/>
<label x="284.48" y="154.94" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="304.8" y1="185.42" x2="312.42" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="AVDD@1"/>
<label x="312.42" y="185.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="304.8" y1="200.66" x2="312.42" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="AVDD@2"/>
<label x="312.42" y="200.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PVDD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PVDD"/>
<wire x1="276.86" y1="162.56" x2="276.86" y2="144.78" width="0.1524" layer="91"/>
<label x="276.86" y="144.78" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="BGVDD"/>
<wire x1="279.4" y1="162.56" x2="279.4" y2="154.94" width="0.1524" layer="91"/>
<label x="279.4" y="154.94" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="DVDD_3V3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DVDD_3V3"/>
<wire x1="304.8" y1="210.82" x2="312.42" y2="210.82" width="0.1524" layer="91"/>
<label x="312.42" y="210.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="271.78" y="302.26" size="1.778" layer="95" rot="MR90" xref="yes"/>
<wire x1="271.78" y1="302.26" x2="271.78" y2="299.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="299.72" x2="271.78" y2="294.64" width="0.1524" layer="91"/>
<pinref part="RN21" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="+5VPOWER"/>
<wire x1="347.98" y1="165.1" x2="320.04" y2="165.1" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="320.04" y1="165.1" x2="317.5" y2="165.1" width="0.1524" layer="91"/>
<wire x1="314.96" y1="175.26" x2="312.42" y2="175.26" width="0.1524" layer="91"/>
<wire x1="312.42" y1="175.26" x2="312.42" y2="167.64" width="0.1524" layer="91"/>
<wire x1="312.42" y1="167.64" x2="320.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="320.04" y1="167.64" x2="320.04" y2="165.1" width="0.1524" layer="91"/>
<junction x="320.04" y="165.1"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="320.04" y1="170.18" x2="320.04" y2="167.64" width="0.1524" layer="91"/>
<junction x="320.04" y="167.64"/>
<wire x1="320.04" y1="165.1" x2="320.04" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="C2"/>
<wire x1="320.04" y1="157.48" x2="317.5" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="OUT"/>
<wire x1="7.62" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="X1" gate="-16" pin="1"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="VD3" gate="G$1" pin="P"/>
<pinref part="RN11" gate="G$1" pin="5"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<junction x="109.22" y="50.8"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="X1" gate="-17" pin="1"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<pinref part="VD2" gate="G$1" pin="P"/>
<pinref part="RN11" gate="G$1" pin="6"/>
<wire x1="111.76" y1="66.04" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="111.76" y="48.26"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="X1" gate="-18" pin="1"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<pinref part="VD1" gate="G$1" pin="P"/>
<pinref part="RN11" gate="G$1" pin="7"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<junction x="114.3" y="50.8"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="X1" gate="-19" pin="1"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<pinref part="VD0" gate="G$1" pin="P"/>
<pinref part="RN11" gate="G$1" pin="8"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<junction x="116.84" y="48.26"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO65/VREF"/>
<wire x1="96.52" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<pinref part="RN12" gate="G$1" pin="1"/>
<wire x1="96.52" y1="45.72" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO60"/>
<wire x1="93.98" y1="88.9" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RN12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO59"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RN12" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO58"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RN12" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="X1" gate="-15" pin="1"/>
<wire x1="96.52" y1="10.16" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<pinref part="VD4" gate="G$1" pin="P"/>
<pinref part="RN12" gate="G$1" pin="8"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<junction x="96.52" y="15.24"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="X1" gate="-14" pin="1"/>
<wire x1="93.98" y1="10.16" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<pinref part="VD5" gate="G$1" pin="P"/>
<pinref part="RN12" gate="G$1" pin="7"/>
<wire x1="93.98" y1="17.78" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<junction x="93.98" y="17.78"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="X1" gate="-13" pin="1"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<pinref part="VD6" gate="G$1" pin="P"/>
<pinref part="RN12" gate="G$1" pin="6"/>
<wire x1="91.44" y1="20.32" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="91.44" y="20.32"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="X1" gate="-11" pin="1"/>
<wire x1="88.9" y1="10.16" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="#VDS" gate="G$1" pin="P"/>
<pinref part="RN12" gate="G$1" pin="5"/>
<wire x1="88.9" y1="33.02" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<junction x="88.9" y="20.32"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="X1" gate="-9" pin="1"/>
<wire x1="78.74" y1="15.24" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<pinref part="VDCLK" gate="G$1" pin="P"/>
<wire x1="83.82" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<pinref part="RN13" gate="G$1" pin="8"/>
<wire x1="78.74" y1="17.78" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<junction x="78.74" y="17.78"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="X1" gate="-7" pin="1"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<pinref part="ALRCLK" gate="G$1" pin="P"/>
<pinref part="RN13" gate="G$1" pin="6"/>
<wire x1="73.66" y1="45.72" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<junction x="73.66" y="17.78"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="X1" gate="-6" pin="1"/>
<wire x1="71.12" y1="15.24" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<pinref part="ASDATA" gate="G$1" pin="P"/>
<pinref part="RN13" gate="G$1" pin="5"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="71.12" y="22.86"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I54/CLK7P"/>
<wire x1="73.66" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<pinref part="RN13" gate="G$1" pin="3"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I53/CLK6N"/>
<wire x1="71.12" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="RN13" gate="G$1" pin="4"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<pinref part="ASCLK" gate="G$1" pin="P"/>
<pinref part="RN14" gate="G$1" pin="8"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<junction x="63.5" y="43.18"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="CTRL" gate="G$1" pin="P"/>
<pinref part="RN14" gate="G$1" pin="6"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="#RST" gate="G$1" pin="P"/>
<pinref part="RN14" gate="G$1" pin="5"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<junction x="55.88" y="50.8"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO8/FLASH_NCE/NCSO"/>
<pinref part="U3" gate="G$1" pin="CS#"/>
<wire x1="-78.74" y1="195.58" x2="-78.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="195.58" x2="-60.96" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="195.58" x2="-60.96" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="182.88" x2="12.7" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SI/IO0"/>
<wire x1="-43.18" y1="152.4" x2="-38.1" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="152.4" x2="-30.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="152.4" x2="-30.48" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO6/DATA1/ASDO"/>
<wire x1="-30.48" y1="187.96" x2="12.7" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="-83.82" y1="180.34" x2="-71.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="180.34" x2="-25.4" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="180.34" x2="-25.4" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="175.26" x2="-83.82" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO13/DATA0"/>
<wire x1="12.7" y1="170.18" x2="-25.4" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="C1A2"/>
<junction x="-71.12" y="180.34"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SCK"/>
<wire x1="-43.18" y1="157.48" x2="-27.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="157.48" x2="-27.94" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO12/DCLK"/>
<wire x1="-27.94" y1="172.72" x2="-5.08" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="172.72" x2="12.7" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="WP#/IO2"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="157.48" x2="-91.44" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="HOLD#/IO3"/>
<wire x1="-35.56" y1="162.56" x2="-43.18" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TCK"/>
<pinref part="X4" gate="-1" pin="KL"/>
<wire x1="12.7" y1="162.56" x2="-12.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="162.56" x2="-12.7" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="160.02" x2="-22.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="162.56" x2="-12.7" y2="162.56" width="0.1524" layer="91"/>
<junction x="-12.7" y="162.56"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TDO"/>
<pinref part="X4" gate="-3" pin="KL"/>
<wire x1="12.7" y1="152.4" x2="-7.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="152.4" x2="-7.62" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TMS"/>
<pinref part="X4" gate="-5" pin="KL"/>
<wire x1="-10.16" y1="137.16" x2="-10.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="157.48" x2="2.54" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="2.54" y1="157.48" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="149.86" x2="2.54" y2="157.48" width="0.1524" layer="91"/>
<junction x="2.54" y="157.48"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TDI"/>
<pinref part="X4" gate="-9" pin="KL"/>
<wire x1="-15.24" y1="137.16" x2="-15.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="165.1" x2="-2.54" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="165.1" x2="12.7" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="144.78" x2="-2.54" y2="165.1" width="0.1524" layer="91"/>
<junction x="-2.54" y="165.1"/>
</segment>
</net>
<net name="VCCA" class="0">
<segment>
<label x="-2.54" y="124.46" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="132.08" x2="-2.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="134.62" x2="-2.54" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="2.54" y1="139.7" x2="2.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="132.08" x2="-2.54" y2="132.08" width="0.1524" layer="91"/>
<junction x="-2.54" y="132.08"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="MSEL1"/>
<wire x1="147.32" y1="170.18" x2="152.4" y2="170.18" width="0.1524" layer="91"/>
<label x="152.4" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCCIO" class="0">
<segment>
<pinref part="VCC1" gate="G$1" pin="VCCIO"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="-43.18" y1="167.64" x2="-43.18" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="VCC2" gate="G$1" pin="VCCIO"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="VCC3" gate="G$1" pin="VCCIO"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="VCC4" gate="G$1" pin="VCCIO"/>
<wire x1="-2.54" y1="203.2" x2="-2.54" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="213.36" x2="2.54" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="2.54" y1="213.36" x2="7.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="2.54" y1="208.28" x2="2.54" y2="213.36" width="0.1524" layer="91"/>
<junction x="2.54" y="213.36"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="VCC5" gate="G$1" pin="VCCIO"/>
</segment>
<segment>
<pinref part="X4" gate="-4" pin="KL"/>
<pinref part="VCC6" gate="G$1" pin="VCCIO"/>
<wire x1="-17.78" y1="119.38" x2="-17.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="116.84" x2="-15.24" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DR2" gate="G$1" pin="2"/>
<pinref part="VCC9" gate="G$1" pin="VCCIO"/>
<pinref part="DR1" gate="G$1" pin="2"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<junction x="162.56" y="71.12"/>
</segment>
<segment>
<pinref part="VCC8" gate="G$1" pin="VCCIO"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="VCC7" gate="G$1" pin="VCCIO"/>
<pinref part="RN21" gate="G$1" pin="6"/>
<wire x1="276.86" y1="299.72" x2="274.32" y2="299.72" width="0.1524" layer="91"/>
<wire x1="274.32" y1="299.72" x2="274.32" y2="294.64" width="0.1524" layer="91"/>
<junction x="276.86" y="299.72"/>
<pinref part="RN21" gate="G$1" pin="8"/>
<wire x1="279.4" y1="294.64" x2="279.4" y2="299.72" width="0.1524" layer="91"/>
<wire x1="279.4" y1="299.72" x2="276.86" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D31" gate="G$1" pin="C2"/>
<pinref part="VCC10" gate="G$1" pin="VCCIO"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="NSTATUS"/>
<wire x1="-2.54" y1="193.04" x2="-2.54" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="180.34" x2="12.7" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="NCONFIG"/>
<wire x1="2.54" y1="198.12" x2="2.54" y2="167.64" width="0.1524" layer="91"/>
<wire x1="2.54" y1="167.64" x2="12.7" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CONF_DONE"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="147.32" y1="160.02" x2="152.4" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="DR2" gate="G$1" pin="1"/>
<wire x1="149.86" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC_U4" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="TS"/>
<wire x1="7.62" y1="73.66" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="7.62" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="68.58" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
<wire x1="-15.24" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<junction x="-15.24" y="73.66"/>
<label x="-22.86" y="73.66" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I55/CLK7N"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="157.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<junction x="81.28" y="88.9"/>
<pinref part="J2" gate="1" pin="1"/>
<pinref part="J3" gate="1" pin="1"/>
<junction x="81.28" y="124.46"/>
<pinref part="U1" gate="G$1" pin="CLK2P/I91"/>
<wire x1="147.32" y1="157.48" x2="81.28" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO69"/>
<pinref part="RN11" gate="G$1" pin="1"/>
<wire x1="116.84" y1="78.74" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_CLK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="CLK"/>
<wire x1="231.14" y1="208.28" x2="162.56" y2="208.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="208.28" x2="162.56" y2="231.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="231.14" x2="114.3" y2="231.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PLL2_CLKOP/IO113"/>
<wire x1="114.3" y1="231.14" x2="114.3" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_G0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D8"/>
<wire x1="152.4" y1="205.74" x2="231.14" y2="205.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="228.6" x2="152.4" y2="228.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="228.6" x2="152.4" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PLL2_CLKON/IO112"/>
<wire x1="119.38" y1="228.6" x2="116.84" y2="228.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="228.6" x2="116.84" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_B7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D7"/>
<wire x1="231.14" y1="203.2" x2="203.2" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO106"/>
<wire x1="147.32" y1="195.58" x2="203.2" y2="195.58" width="0.1524" layer="91"/>
<wire x1="203.2" y1="195.58" x2="203.2" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="SO/IO1"/>
<wire x1="-78.74" y1="162.56" x2="-83.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="162.56" x2="-83.82" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="RN15" gate="G$1" pin="6"/>
<wire x1="187.96" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO77"/>
<wire x1="147.32" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="INIT_DONE/IO98"/>
<wire x1="147.32" y1="175.26" x2="172.72" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="172.72" y1="175.26" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="170.18" x2="175.26" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="I24/CLK1P"/>
<wire x1="45.72" y1="152.4" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<junction x="45.72" y="142.24"/>
<wire x1="45.72" y1="142.24" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="109.22" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="CLK3P/I89"/>
<wire x1="147.32" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="68.58" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="I52/CLK6P"/>
<wire x1="68.58" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<pinref part="RN14" gate="G$1" pin="1"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO50"/>
<wire x1="68.58" y1="88.9" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="RN14" gate="G$1" pin="4"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO51"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="RN14" gate="G$1" pin="3"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_G1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D9"/>
<wire x1="231.14" y1="210.82" x2="165.1" y2="210.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="210.82" x2="165.1" y2="233.68" width="0.1524" layer="91"/>
<wire x1="165.1" y1="233.68" x2="114.3" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO114"/>
<wire x1="114.3" y1="233.68" x2="111.76" y2="233.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="233.68" x2="111.76" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_G2" class="0">
<segment>
<wire x1="167.64" y1="236.22" x2="167.64" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D10"/>
<wire x1="167.64" y1="215.9" x2="231.14" y2="215.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="236.22" x2="111.76" y2="236.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO115"/>
<wire x1="111.76" y1="236.22" x2="109.22" y2="236.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="236.22" x2="109.22" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_G3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D11"/>
<wire x1="231.14" y1="218.44" x2="170.18" y2="218.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="218.44" x2="170.18" y2="238.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="238.76" x2="111.76" y2="238.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="238.76" x2="111.76" y2="238.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VREF/IO119"/>
<wire x1="109.22" y1="238.76" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<wire x1="99.06" y1="238.76" x2="99.06" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO68"/>
<pinref part="RN11" gate="G$1" pin="2"/>
<wire x1="114.3" y1="78.74" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO67"/>
<pinref part="RN11" gate="G$1" pin="3"/>
<wire x1="111.76" y1="78.74" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO66"/>
<pinref part="RN11" gate="G$1" pin="4"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="RN15" gate="G$1" pin="7"/>
<wire x1="187.96" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO76"/>
<wire x1="147.32" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="DR1" gate="G$1" pin="1"/>
<wire x1="149.86" y1="81.28" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="RN16" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="7.62" y1="99.06" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO33"/>
<wire x1="7.62" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO32"/>
<wire x1="12.7" y1="121.92" x2="5.08" y2="121.92" width="0.1524" layer="91"/>
<pinref part="RN16" gate="G$1" pin="2"/>
<wire x1="5.08" y1="121.92" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="5.08" y1="101.6" x2="-10.16" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RN16" gate="G$1" pin="3"/>
<wire x1="-10.16" y1="104.14" x2="2.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="2.54" y1="104.14" x2="2.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IO31/VREF"/>
<wire x1="2.54" y1="124.46" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO28"/>
<wire x1="12.7" y1="132.08" x2="5.08" y2="132.08" width="0.1524" layer="91"/>
<pinref part="RN16" gate="G$1" pin="4"/>
<wire x1="0" y1="127" x2="0" y2="106.68" width="0.1524" layer="91"/>
<wire x1="0" y1="106.68" x2="-10.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="0" y1="127" x2="5.08" y2="127" width="0.1524" layer="91"/>
<wire x1="5.08" y1="127" x2="5.08" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="ED0" gate="G$1" pin="P"/>
<pinref part="RN16" gate="G$1" pin="5"/>
<wire x1="-27.94" y1="106.68" x2="-22.86" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RN16" gate="G$1" pin="6"/>
<pinref part="ED1" gate="G$1" pin="P"/>
<wire x1="-22.86" y1="104.14" x2="-33.02" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="ED2" gate="G$1" pin="P"/>
<pinref part="RN16" gate="G$1" pin="7"/>
<wire x1="-38.1" y1="101.6" x2="-22.86" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="RN16" gate="G$1" pin="8"/>
<pinref part="ED3" gate="G$1" pin="P"/>
<wire x1="-22.86" y1="99.06" x2="-43.18" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="U1" gate="G$1" pin="IO71/PLL4_CLKOP"/>
<wire x1="142.24" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO43/PLL1_CLKOP"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J1" gate="1" pin="1"/>
<wire x1="48.26" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="83.82" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="RN13" gate="G$1" pin="1"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J2" gate="1" pin="2"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<junction x="81.28" y="68.58"/>
<pinref part="J1" gate="1" pin="2"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_HDMI_SHIELD" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="345.44" y1="144.78" x2="350.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="350.52" y1="144.78" x2="350.52" y2="154.94" width="0.1524" layer="91"/>
<pinref part="X3" gate="SHIELD" pin="SHIELD"/>
<wire x1="350.52" y1="154.94" x2="353.06" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="347.98" y1="154.94" x2="350.52" y2="154.94" width="0.1524" layer="91"/>
<junction x="350.52" y="154.94"/>
<label x="353.06" y="144.78" size="1.778" layer="95" xref="yes"/>
<wire x1="350.52" y1="144.78" x2="353.06" y2="144.78" width="0.1524" layer="91"/>
<junction x="350.52" y="144.78"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="RN15" gate="G$1" pin="5"/>
<wire x1="187.96" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="124.46" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VREF/IO80"/>
<wire x1="175.26" y1="129.54" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO72/PLL4_CLKON"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="142.24" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="81.28" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-3" x="15.24" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="16.002" y="42.672" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-5" x="17.78" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="18.542" y="42.672" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-8" x="20.32" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="21.082" y="42.672" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-10" x="22.86" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="42.672" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-12" x="25.4" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="42.672" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-20" x="27.94" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="42.672" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-21" x="30.48" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="42.672" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-22" x="15.24" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="16.002" y="57.912" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-23" x="17.78" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="18.542" y="57.912" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-24" x="20.32" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="21.082" y="57.912" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="15.24" y="35.56" smashed="yes">
<attribute name="VALUE" x="12.7" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="45.72" y="45.72" smashed="yes">
<attribute name="NAME" x="47.244" y="46.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="47.244" y="41.021" size="1.778" layer="96"/>
</instance>
<instance part="FB1" gate="G$1" x="30.48" y="53.34" smashed="yes">
<attribute name="NAME" x="26.67" y="54.8386" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.67" y="50.038" size="1.778" layer="96"/>
</instance>
<instance part="FB41" gate="G$1" x="208.28" y="53.34" smashed="yes">
<attribute name="NAME" x="204.47" y="54.8386" size="1.778" layer="95"/>
<attribute name="VALUE" x="204.47" y="50.038" size="1.778" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="220.98" y="43.18" smashed="yes">
<attribute name="NAME" x="222.504" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="222.504" y="38.481" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="220.98" y="27.94" smashed="yes">
<attribute name="VALUE" x="218.44" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="G1" x="48.26" y="5.08" smashed="yes">
<attribute name="NAME" x="40.64" y="13.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="G1" x="48.26" y="-45.72" smashed="yes">
<attribute name="NAME" x="40.64" y="-36.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="C51" gate="G$1" x="30.48" y="7.62" smashed="yes">
<attribute name="NAME" x="32.004" y="8.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="32.004" y="2.921" size="1.778" layer="96"/>
</instance>
<instance part="C61" gate="G$1" x="30.48" y="-43.18" smashed="yes">
<attribute name="NAME" x="32.004" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="32.004" y="-47.879" size="1.778" layer="96"/>
</instance>
<instance part="C62" gate="G$1" x="71.12" y="-43.18" smashed="yes">
<attribute name="NAME" x="72.644" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="-47.879" size="1.778" layer="96"/>
</instance>
<instance part="C52" gate="G$1" x="71.12" y="7.62" smashed="yes">
<attribute name="NAME" x="72.644" y="8.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="2.921" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="50.8" y="-10.16" smashed="yes">
<attribute name="VALUE" x="48.26" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="50.8" y="-60.96" smashed="yes">
<attribute name="VALUE" x="48.26" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="FB11" gate="G$1" x="96.52" y="-12.7" smashed="yes">
<attribute name="NAME" x="92.71" y="-11.2014" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="-16.002" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="78.74" y="43.18" smashed="yes">
<attribute name="NAME" x="80.264" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.264" y="38.481" size="1.778" layer="96"/>
</instance>
<instance part="C111" gate="G$1" x="93.98" y="43.18" smashed="yes">
<attribute name="NAME" x="95.504" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.504" y="38.481" size="1.778" layer="96"/>
</instance>
<instance part="C112" gate="G$1" x="101.6" y="43.18" smashed="yes">
<attribute name="NAME" x="103.124" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="38.481" size="1.778" layer="96"/>
</instance>
<instance part="C113" gate="G$1" x="109.22" y="43.18" smashed="yes">
<attribute name="NAME" x="110.744" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.744" y="38.481" size="1.778" layer="96"/>
</instance>
<instance part="C114" gate="G$1" x="116.84" y="43.18" smashed="yes">
<attribute name="NAME" x="118.364" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.364" y="38.481" size="1.778" layer="96"/>
</instance>
<instance part="C115" gate="G$1" x="124.46" y="43.18" smashed="yes">
<attribute name="NAME" x="125.984" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="38.481" size="1.778" layer="96"/>
</instance>
<instance part="C116" gate="G$1" x="132.08" y="43.18" smashed="yes">
<attribute name="NAME" x="133.604" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.604" y="38.481" size="1.778" layer="96"/>
</instance>
<instance part="C117" gate="G$1" x="139.7" y="43.18" smashed="yes">
<attribute name="NAME" x="141.224" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="141.224" y="38.481" size="1.778" layer="96"/>
</instance>
<instance part="C118" gate="G$1" x="147.32" y="43.18" smashed="yes">
<attribute name="NAME" x="148.844" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.844" y="38.481" size="1.778" layer="96"/>
</instance>
<instance part="C119" gate="G$1" x="154.94" y="43.18" smashed="yes">
<attribute name="NAME" x="156.464" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="156.464" y="38.481" size="1.778" layer="96"/>
</instance>
<instance part="C120" gate="G$1" x="162.56" y="43.18" smashed="yes">
<attribute name="NAME" x="164.084" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="164.084" y="38.481" size="1.778" layer="96"/>
</instance>
<instance part="C121" gate="G$1" x="170.18" y="43.18" smashed="yes">
<attribute name="NAME" x="171.704" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.704" y="38.481" size="1.778" layer="96"/>
</instance>
<instance part="C122" gate="G$1" x="177.8" y="43.18" smashed="yes">
<attribute name="NAME" x="179.324" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.324" y="38.481" size="1.778" layer="96"/>
</instance>
<instance part="C131" gate="G$1" x="104.14" y="0" smashed="yes">
<attribute name="NAME" x="105.664" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.664" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C132" gate="G$1" x="111.76" y="0" smashed="yes">
<attribute name="NAME" x="113.284" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.284" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C133" gate="G$1" x="119.38" y="0" smashed="yes">
<attribute name="NAME" x="120.904" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.904" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C134" gate="G$1" x="127" y="0" smashed="yes">
<attribute name="NAME" x="128.524" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.524" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C135" gate="G$1" x="134.62" y="0" smashed="yes">
<attribute name="NAME" x="136.144" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="136.144" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C136" gate="G$1" x="142.24" y="0" smashed="yes">
<attribute name="NAME" x="143.764" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.764" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C137" gate="G$1" x="149.86" y="0" smashed="yes">
<attribute name="NAME" x="151.384" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.384" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C138" gate="G$1" x="157.48" y="0" smashed="yes">
<attribute name="NAME" x="159.004" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="159.004" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C139" gate="G$1" x="165.1" y="0" smashed="yes">
<attribute name="NAME" x="166.624" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.624" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C140" gate="G$1" x="172.72" y="0" smashed="yes">
<attribute name="NAME" x="174.244" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="174.244" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C141" gate="G$1" x="180.34" y="0" smashed="yes">
<attribute name="NAME" x="181.864" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.864" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C142" gate="G$1" x="187.96" y="0" smashed="yes">
<attribute name="NAME" x="189.484" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.484" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C143" gate="G$1" x="195.58" y="0" smashed="yes">
<attribute name="NAME" x="197.104" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="197.104" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C144" gate="G$1" x="203.2" y="0" smashed="yes">
<attribute name="NAME" x="204.724" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="204.724" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="91.44" y="0" smashed="yes">
<attribute name="NAME" x="92.964" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="203.2" y="-12.7" smashed="yes">
<attribute name="VALUE" x="200.66" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="177.8" y="27.94" smashed="yes">
<attribute name="VALUE" x="175.26" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="C151" gate="G$1" x="124.46" y="-22.86" smashed="yes">
<attribute name="NAME" x="125.984" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="C152" gate="G$1" x="132.08" y="-22.86" smashed="yes">
<attribute name="NAME" x="133.604" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.604" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="C153" gate="G$1" x="139.7" y="-22.86" smashed="yes">
<attribute name="NAME" x="141.224" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="141.224" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="C154" gate="G$1" x="147.32" y="-22.86" smashed="yes">
<attribute name="NAME" x="148.844" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.844" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="111.76" y="-22.86" smashed="yes">
<attribute name="NAME" x="113.284" y="-22.479" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.284" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="147.32" y="-38.1" smashed="yes">
<attribute name="VALUE" x="144.78" y="-40.64" size="1.778" layer="96"/>
</instance>
<instance part="C161" gate="G$1" x="96.52" y="-50.8" smashed="yes">
<attribute name="NAME" x="98.044" y="-50.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="98.044" y="-55.499" size="1.778" layer="96"/>
</instance>
<instance part="C162" gate="G$1" x="104.14" y="-50.8" smashed="yes">
<attribute name="NAME" x="105.664" y="-50.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.664" y="-55.499" size="1.778" layer="96"/>
</instance>
<instance part="C163" gate="G$1" x="111.76" y="-50.8" smashed="yes">
<attribute name="NAME" x="113.284" y="-50.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.284" y="-55.499" size="1.778" layer="96"/>
</instance>
<instance part="C164" gate="G$1" x="119.38" y="-50.8" smashed="yes">
<attribute name="NAME" x="120.904" y="-50.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.904" y="-55.499" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="83.82" y="-50.8" smashed="yes">
<attribute name="NAME" x="85.344" y="-50.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.344" y="-55.499" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="119.38" y="-66.04" smashed="yes">
<attribute name="VALUE" x="116.84" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="198.12" y="43.18" smashed="yes">
<attribute name="NAME" x="199.644" y="43.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.644" y="38.481" size="1.778" layer="96"/>
</instance>
<instance part="3V_IN" gate="1" x="22.86" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="24.7142" y="57.023" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="19.558" y="57.023" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P_GND_1" gate="1" x="33.02" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="34.8742" y="41.783" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="29.718" y="41.783" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SF_GND_1" gate="G$1" x="35.56" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="33.02" y="38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="40.64" y="38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SF_GND_2" gate="G$1" x="38.1" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="43.18" y="38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TP_VCCIO" gate="G$1" x="53.34" y="55.88" smashed="yes">
<attribute name="NAME" x="52.07" y="57.15" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="54.61" y="54.61" size="1.778" layer="97"/>
</instance>
<instance part="TP_GND1" gate="G$1" x="53.34" y="40.64" smashed="yes">
<attribute name="NAME" x="52.07" y="41.91" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="54.61" y="39.37" size="1.778" layer="97"/>
</instance>
<instance part="TP_VCC_U4" gate="G$1" x="220.98" y="55.88" smashed="yes">
<attribute name="NAME" x="219.71" y="57.15" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="222.25" y="54.61" size="1.778" layer="97"/>
</instance>
<instance part="TP_VCCINT" gate="G$1" x="91.44" y="12.7" smashed="yes">
<attribute name="NAME" x="90.17" y="13.97" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="92.71" y="11.43" size="1.778" layer="97"/>
</instance>
<instance part="TP_VCCD_PLL" gate="G$1" x="111.76" y="-10.16" smashed="yes">
<attribute name="NAME" x="110.49" y="-8.89" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="113.03" y="-11.43" size="1.778" layer="97"/>
</instance>
<instance part="TP_VCCA" gate="G$1" x="83.82" y="-38.1" smashed="yes">
<attribute name="NAME" x="82.55" y="-36.83" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="85.09" y="-39.37" size="1.778" layer="97"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V_IN" class="0">
<segment>
<wire x1="10.16" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<label x="10.16" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="-22" pin="1"/>
<wire x1="15.24" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="15.24" y="53.34"/>
<pinref part="X1" gate="-23" pin="1"/>
<wire x1="17.78" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<junction x="17.78" y="53.34"/>
<pinref part="X1" gate="-24" pin="1"/>
<wire x1="20.32" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="20.32" y="53.34"/>
<pinref part="FB1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="3V_IN" gate="1" pin="P"/>
<junction x="22.86" y="53.34"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="15.24" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<junction x="15.24" y="38.1"/>
<pinref part="X1" gate="-5" pin="1"/>
<wire x1="17.78" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="17.78" y="38.1"/>
<pinref part="X1" gate="-21" pin="1"/>
<pinref part="X1" gate="-8" pin="1"/>
<wire x1="20.32" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="38.1"/>
<pinref part="X1" gate="-10" pin="1"/>
<wire x1="22.86" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<junction x="22.86" y="38.1"/>
<pinref part="X1" gate="-12" pin="1"/>
<wire x1="25.4" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="25.4" y="38.1"/>
<pinref part="X1" gate="-20" pin="1"/>
<wire x1="27.94" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<junction x="27.94" y="38.1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="30.48" y="38.1"/>
<label x="55.88" y="38.1" size="1.778" layer="95" xref="yes"/>
<wire x1="38.1" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<junction x="45.72" y="38.1"/>
<wire x1="53.34" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="10.16" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<junction x="53.34" y="38.1"/>
<wire x1="53.34" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="78.74" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<junction x="78.74" y="33.02"/>
<pinref part="C111" gate="G$1" pin="2"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<junction x="93.98" y="33.02"/>
<pinref part="C112" gate="G$1" pin="2"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<junction x="101.6" y="33.02"/>
<pinref part="C113" gate="G$1" pin="2"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<junction x="109.22" y="33.02"/>
<pinref part="C114" gate="G$1" pin="2"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<junction x="116.84" y="33.02"/>
<pinref part="C115" gate="G$1" pin="2"/>
<wire x1="124.46" y1="38.1" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<junction x="124.46" y="33.02"/>
<pinref part="C116" gate="G$1" pin="2"/>
<wire x1="132.08" y1="38.1" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<junction x="132.08" y="33.02"/>
<pinref part="C117" gate="G$1" pin="2"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C118" gate="G$1" pin="2"/>
<wire x1="147.32" y1="38.1" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="33.02" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<junction x="139.7" y="33.02"/>
<pinref part="C119" gate="G$1" pin="2"/>
<wire x1="154.94" y1="38.1" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<junction x="147.32" y="33.02"/>
<pinref part="C120" gate="G$1" pin="2"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="154.94" y="33.02"/>
<pinref part="C121" gate="G$1" pin="2"/>
<wire x1="170.18" y1="38.1" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="170.18" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="162.56" y="33.02"/>
<pinref part="C122" gate="G$1" pin="2"/>
<wire x1="177.8" y1="38.1" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="177.8" y1="33.02" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<junction x="170.18" y="33.02"/>
<wire x1="177.8" y1="33.02" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
<junction x="177.8" y="33.02"/>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="177.8" y1="33.02" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="198.12" y1="33.02" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="220.98" y1="38.1" x2="220.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="220.98" y1="33.02" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="198.12" y1="33.02" x2="220.98" y2="33.02" width="0.1524" layer="91"/>
<junction x="198.12" y="33.02"/>
<junction x="220.98" y="33.02"/>
<pinref part="P_GND_1" gate="1" pin="P"/>
<junction x="33.02" y="38.1"/>
<pinref part="SF_GND_1" gate="G$1" pin="P$1"/>
<junction x="35.56" y="38.1"/>
<pinref part="SF_GND_2" gate="G$1" pin="P$1"/>
<junction x="38.1" y="38.1"/>
<pinref part="TP_GND1" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="71.12" y1="2.54" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-7.62" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-7.62" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-7.62" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U5" gate="G1" pin="GND"/>
<wire x1="50.8" y1="-5.08" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<junction x="50.8" y="-7.62"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="30.48" y1="-48.26" x2="30.48" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-58.42" x2="50.8" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-58.42" x2="71.12" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-58.42" x2="71.12" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U6" gate="G1" pin="GND"/>
<wire x1="50.8" y1="-55.88" x2="50.8" y2="-58.42" width="0.1524" layer="91"/>
<junction x="50.8" y="-58.42"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-5.08" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-7.62" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-7.62" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-7.62" x2="119.38" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-7.62" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="127" y1="-7.62" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-7.62" x2="142.24" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-7.62" x2="149.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-7.62" x2="157.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-7.62" x2="165.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-7.62" x2="172.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-7.62" x2="180.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-7.62" x2="187.96" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-7.62" x2="195.58" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-7.62" x2="203.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-7.62" x2="203.2" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C144" gate="G$1" pin="2"/>
<wire x1="203.2" y1="-5.08" x2="203.2" y2="-7.62" width="0.1524" layer="91"/>
<junction x="203.2" y="-7.62"/>
<pinref part="C143" gate="G$1" pin="2"/>
<wire x1="195.58" y1="-5.08" x2="195.58" y2="-7.62" width="0.1524" layer="91"/>
<junction x="195.58" y="-7.62"/>
<pinref part="C142" gate="G$1" pin="2"/>
<wire x1="187.96" y1="-5.08" x2="187.96" y2="-7.62" width="0.1524" layer="91"/>
<junction x="187.96" y="-7.62"/>
<pinref part="C141" gate="G$1" pin="2"/>
<wire x1="180.34" y1="-5.08" x2="180.34" y2="-7.62" width="0.1524" layer="91"/>
<junction x="180.34" y="-7.62"/>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="C140" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-5.08" x2="172.72" y2="-7.62" width="0.1524" layer="91"/>
<junction x="172.72" y="-7.62"/>
<pinref part="C139" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-5.08" x2="165.1" y2="-7.62" width="0.1524" layer="91"/>
<junction x="165.1" y="-7.62"/>
<pinref part="C138" gate="G$1" pin="2"/>
<wire x1="157.48" y1="-5.08" x2="157.48" y2="-7.62" width="0.1524" layer="91"/>
<junction x="157.48" y="-7.62"/>
<pinref part="C137" gate="G$1" pin="2"/>
<wire x1="149.86" y1="-5.08" x2="149.86" y2="-7.62" width="0.1524" layer="91"/>
<junction x="149.86" y="-7.62"/>
<pinref part="C136" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-5.08" x2="142.24" y2="-7.62" width="0.1524" layer="91"/>
<junction x="142.24" y="-7.62"/>
<pinref part="C135" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-5.08" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
<junction x="134.62" y="-7.62"/>
<pinref part="C134" gate="G$1" pin="2"/>
<wire x1="127" y1="-5.08" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<junction x="127" y="-7.62"/>
<pinref part="C133" gate="G$1" pin="2"/>
<wire x1="119.38" y1="-5.08" x2="119.38" y2="-7.62" width="0.1524" layer="91"/>
<junction x="119.38" y="-7.62"/>
<pinref part="C132" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-5.08" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<junction x="111.76" y="-7.62"/>
<pinref part="C131" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-5.08" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<junction x="104.14" y="-7.62"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-27.94" x2="111.76" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-33.02" x2="124.46" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-33.02" x2="132.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-33.02" x2="139.7" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-33.02" x2="147.32" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-33.02" x2="147.32" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C154" gate="G$1" pin="2"/>
<wire x1="147.32" y1="-33.02" x2="147.32" y2="-27.94" width="0.1524" layer="91"/>
<junction x="147.32" y="-33.02"/>
<pinref part="C153" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-27.94" x2="139.7" y2="-33.02" width="0.1524" layer="91"/>
<junction x="139.7" y="-33.02"/>
<pinref part="C152" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-33.02" x2="132.08" y2="-27.94" width="0.1524" layer="91"/>
<junction x="132.08" y="-33.02"/>
<pinref part="C151" gate="G$1" pin="2"/>
<wire x1="124.46" y1="-27.94" x2="124.46" y2="-33.02" width="0.1524" layer="91"/>
<junction x="124.46" y="-33.02"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C164" gate="G$1" pin="2"/>
<wire x1="119.38" y1="-63.5" x2="119.38" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="119.38" y1="-60.96" x2="119.38" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-60.96" x2="111.76" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-60.96" x2="104.14" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-60.96" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-60.96" x2="83.82" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-60.96" x2="83.82" y2="-55.88" width="0.1524" layer="91"/>
<junction x="119.38" y="-60.96"/>
<pinref part="C161" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-55.88" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
<junction x="96.52" y="-60.96"/>
<pinref part="C162" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-55.88" x2="104.14" y2="-60.96" width="0.1524" layer="91"/>
<junction x="104.14" y="-60.96"/>
<pinref part="C163" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-55.88" x2="111.76" y2="-60.96" width="0.1524" layer="91"/>
<junction x="111.76" y="-60.96"/>
</segment>
</net>
<net name="VCCIO" class="0">
<segment>
<pinref part="FB1" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<junction x="45.72" y="53.34"/>
<label x="55.88" y="53.34" size="1.778" layer="95" xref="yes"/>
<wire x1="53.34" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<junction x="53.34" y="53.34"/>
<wire x1="53.34" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="78.74" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<junction x="78.74" y="48.26"/>
<pinref part="C122" gate="G$1" pin="1"/>
<wire x1="137.16" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="170.18" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C121" gate="G$1" pin="1"/>
<wire x1="170.18" y1="45.72" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="170.18" y="48.26"/>
<pinref part="C120" gate="G$1" pin="1"/>
<wire x1="162.56" y1="45.72" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="162.56" y="48.26"/>
<pinref part="C119" gate="G$1" pin="1"/>
<wire x1="154.94" y1="45.72" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="154.94" y="48.26"/>
<pinref part="C118" gate="G$1" pin="1"/>
<wire x1="147.32" y1="45.72" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="147.32" y="48.26"/>
<pinref part="C117" gate="G$1" pin="1"/>
<wire x1="139.7" y1="45.72" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
<pinref part="C116" gate="G$1" pin="1"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="132.08" y="48.26"/>
<pinref part="C115" gate="G$1" pin="1"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="124.46" y="48.26"/>
<pinref part="C114" gate="G$1" pin="1"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<junction x="116.84" y="48.26"/>
<pinref part="C113" gate="G$1" pin="1"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<junction x="109.22" y="48.26"/>
<pinref part="C112" gate="G$1" pin="1"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<junction x="101.6" y="48.26"/>
<pinref part="C111" gate="G$1" pin="1"/>
<wire x1="93.98" y1="45.72" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="93.98" y="48.26"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="177.8" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="198.12" y1="48.26" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="177.8" y="48.26"/>
<wire x1="185.42" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="FB41" gate="G$1" pin="1"/>
<label x="185.42" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="198.12" y1="53.34" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="48.26" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="198.12" y="48.26"/>
<junction x="198.12" y="53.34"/>
<pinref part="TP_VCCIO" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="15.24" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<label x="15.24" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U5" gate="G1" pin="IN"/>
<pinref part="U6" gate="G1" pin="EN"/>
<wire x1="22.86" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-45.72" x2="22.86" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-45.72" x2="22.86" y2="-40.64" width="0.1524" layer="91"/>
<junction x="22.86" y="10.16"/>
<pinref part="U5" gate="G1" pin="EN"/>
<wire x1="22.86" y1="-40.64" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<junction x="22.86" y="5.08"/>
<pinref part="U6" gate="G1" pin="IN"/>
<wire x1="38.1" y1="-40.64" x2="30.48" y2="-40.64" width="0.1524" layer="91"/>
<junction x="22.86" y="-40.64"/>
<pinref part="C51" gate="G$1" pin="1"/>
<junction x="30.48" y="10.16"/>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="30.48" y1="-40.64" x2="22.86" y2="-40.64" width="0.1524" layer="91"/>
<junction x="30.48" y="-40.64"/>
</segment>
</net>
<net name="VCC_U4" class="0">
<segment>
<pinref part="FB41" gate="G$1" pin="2"/>
<label x="226.06" y="53.34" size="1.778" layer="95" xref="yes"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="213.36" y1="53.34" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="220.98" y1="53.34" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="220.98" y1="45.72" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<junction x="220.98" y="53.34"/>
<pinref part="TP_VCC_U4" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="VCCINT" class="0">
<segment>
<pinref part="U5" gate="G1" pin="OUT"/>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="58.42" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<junction x="71.12" y="10.16"/>
<wire x1="83.82" y1="10.16" x2="83.82" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-12.7" x2="91.44" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="FB11" gate="G$1" pin="1"/>
<wire x1="83.82" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<junction x="83.82" y="10.16"/>
<label x="96.52" y="10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="91.44" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<junction x="91.44" y="10.16"/>
<pinref part="C144" gate="G$1" pin="1"/>
<wire x1="91.44" y1="5.08" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="5.08" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="5.08" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="5.08" x2="127" y2="5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="5.08" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="5.08" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="5.08" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="5.08" x2="157.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="5.08" x2="165.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="165.1" y1="5.08" x2="172.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="5.08" x2="180.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="5.08" x2="187.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="5.08" x2="195.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="5.08" x2="203.2" y2="5.08" width="0.1524" layer="91"/>
<wire x1="203.2" y1="5.08" x2="203.2" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C143" gate="G$1" pin="1"/>
<wire x1="195.58" y1="2.54" x2="195.58" y2="5.08" width="0.1524" layer="91"/>
<junction x="195.58" y="5.08"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="91.44" y1="2.54" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<junction x="91.44" y="5.08"/>
<pinref part="C131" gate="G$1" pin="1"/>
<wire x1="104.14" y1="2.54" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<junction x="104.14" y="5.08"/>
<pinref part="C132" gate="G$1" pin="1"/>
<wire x1="111.76" y1="2.54" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
<junction x="111.76" y="5.08"/>
<pinref part="C133" gate="G$1" pin="1"/>
<wire x1="119.38" y1="2.54" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<junction x="119.38" y="5.08"/>
<pinref part="C134" gate="G$1" pin="1"/>
<wire x1="127" y1="2.54" x2="127" y2="5.08" width="0.1524" layer="91"/>
<junction x="127" y="5.08"/>
<pinref part="C135" gate="G$1" pin="1"/>
<wire x1="134.62" y1="2.54" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<junction x="134.62" y="5.08"/>
<pinref part="C136" gate="G$1" pin="1"/>
<wire x1="142.24" y1="2.54" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<junction x="142.24" y="5.08"/>
<pinref part="C137" gate="G$1" pin="1"/>
<wire x1="149.86" y1="2.54" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<junction x="149.86" y="5.08"/>
<pinref part="C138" gate="G$1" pin="1"/>
<wire x1="157.48" y1="2.54" x2="157.48" y2="5.08" width="0.1524" layer="91"/>
<junction x="157.48" y="5.08"/>
<pinref part="C139" gate="G$1" pin="1"/>
<wire x1="165.1" y1="2.54" x2="165.1" y2="5.08" width="0.1524" layer="91"/>
<junction x="165.1" y="5.08"/>
<pinref part="C140" gate="G$1" pin="1"/>
<wire x1="172.72" y1="2.54" x2="172.72" y2="5.08" width="0.1524" layer="91"/>
<junction x="172.72" y="5.08"/>
<pinref part="C141" gate="G$1" pin="1"/>
<wire x1="180.34" y1="2.54" x2="180.34" y2="5.08" width="0.1524" layer="91"/>
<junction x="180.34" y="5.08"/>
<pinref part="C142" gate="G$1" pin="1"/>
<wire x1="187.96" y1="2.54" x2="187.96" y2="5.08" width="0.1524" layer="91"/>
<junction x="187.96" y="5.08"/>
<pinref part="TP_VCCINT" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="VCCD_PLL" class="0">
<segment>
<pinref part="FB11" gate="G$1" pin="2"/>
<wire x1="101.6" y1="-12.7" x2="111.76" y2="-12.7" width="0.1524" layer="91"/>
<label x="114.3" y="-12.7" size="1.778" layer="95" xref="yes"/>
<wire x1="111.76" y1="-12.7" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-12.7" x2="111.76" y2="-17.78" width="0.1524" layer="91"/>
<junction x="111.76" y="-12.7"/>
<wire x1="111.76" y1="-17.78" x2="124.46" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="124.46" y1="-17.78" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-17.78" x2="139.7" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-17.78" x2="147.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-20.32" x2="111.76" y2="-17.78" width="0.1524" layer="91"/>
<junction x="111.76" y="-17.78"/>
<pinref part="C151" gate="G$1" pin="1"/>
<wire x1="124.46" y1="-20.32" x2="124.46" y2="-17.78" width="0.1524" layer="91"/>
<junction x="124.46" y="-17.78"/>
<pinref part="C152" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-20.32" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
<junction x="132.08" y="-17.78"/>
<pinref part="C153" gate="G$1" pin="1"/>
<wire x1="139.7" y1="-20.32" x2="139.7" y2="-17.78" width="0.1524" layer="91"/>
<junction x="139.7" y="-17.78"/>
<pinref part="C154" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-20.32" x2="147.32" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="TP_VCCD_PLL" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="VCCA" class="0">
<segment>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-40.64" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U6" gate="G1" pin="OUT"/>
<wire x1="60.96" y1="-40.64" x2="58.42" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-40.64" x2="83.82" y2="-40.64" width="0.1524" layer="91"/>
<junction x="71.12" y="-40.64"/>
<wire x1="83.82" y1="-40.64" x2="88.9" y2="-40.64" width="0.1524" layer="91"/>
<label x="88.9" y="-40.64" size="1.778" layer="95" xref="yes"/>
<wire x1="83.82" y1="-40.64" x2="83.82" y2="-45.72" width="0.1524" layer="91"/>
<junction x="83.82" y="-40.64"/>
<wire x1="83.82" y1="-45.72" x2="96.52" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="C164" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-45.72" x2="104.14" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-45.72" x2="111.76" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-45.72" x2="116.84" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-48.26" x2="119.38" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-45.72" x2="116.84" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="C163" gate="G$1" pin="1"/>
<wire x1="111.76" y1="-48.26" x2="111.76" y2="-45.72" width="0.1524" layer="91"/>
<junction x="111.76" y="-45.72"/>
<pinref part="C162" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-48.26" x2="104.14" y2="-45.72" width="0.1524" layer="91"/>
<junction x="104.14" y="-45.72"/>
<pinref part="C161" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-48.26" x2="96.52" y2="-45.72" width="0.1524" layer="91"/>
<junction x="96.52" y="-45.72"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-48.26" x2="83.82" y2="-45.72" width="0.1524" layer="91"/>
<junction x="83.82" y="-45.72"/>
<pinref part="TP_VCCA" gate="G$1" pin="TP"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U8" gate="G1" x="53.34" y="0" smashed="yes">
<attribute name="NAME" x="45.72" y="8.89" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="G1" x="53.34" y="53.34" smashed="yes">
<attribute name="NAME" x="45.72" y="62.23" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="55.88" y="-12.7" smashed="yes">
<attribute name="VALUE" x="53.34" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="55.88" y="40.64" smashed="yes">
<attribute name="VALUE" x="53.34" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="C81" gate="G$1" x="35.56" y="2.54" smashed="yes">
<attribute name="NAME" x="37.084" y="2.921" size="1.778" layer="95"/>
<attribute name="VALUE" x="37.084" y="-2.159" size="1.778" layer="96"/>
</instance>
<instance part="C71" gate="G$1" x="35.56" y="55.88" smashed="yes">
<attribute name="NAME" x="37.084" y="56.261" size="1.778" layer="95"/>
<attribute name="VALUE" x="37.084" y="51.181" size="1.778" layer="96"/>
</instance>
<instance part="C82" gate="G$1" x="76.2" y="2.54" smashed="yes">
<attribute name="NAME" x="77.724" y="2.921" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.724" y="-2.159" size="1.778" layer="96"/>
</instance>
<instance part="C72" gate="G$1" x="76.2" y="55.88" smashed="yes">
<attribute name="NAME" x="77.724" y="56.261" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.724" y="51.181" size="1.778" layer="96"/>
</instance>
<instance part="FB24" gate="G$1" x="93.98" y="5.08" smashed="yes">
<attribute name="NAME" x="90.17" y="6.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="FB21" gate="G$1" x="93.98" y="58.42" smashed="yes">
<attribute name="NAME" x="90.17" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="FB22" gate="G$1" x="93.98" y="40.64" smashed="yes">
<attribute name="NAME" x="90.17" y="42.1386" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="37.338" size="1.778" layer="96"/>
</instance>
<instance part="FB23" gate="G$1" x="93.98" y="22.86" smashed="yes">
<attribute name="NAME" x="90.17" y="24.3586" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="19.558" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="111.76" y="2.54" smashed="yes">
<attribute name="NAME" x="113.284" y="2.921" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.284" y="-2.159" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="111.76" y="55.88" smashed="yes">
<attribute name="NAME" x="113.284" y="56.261" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.284" y="51.181" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="111.76" y="38.1" smashed="yes">
<attribute name="NAME" x="113.284" y="38.481" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.284" y="33.401" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="111.76" y="20.32" smashed="yes">
<attribute name="NAME" x="113.284" y="20.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.284" y="15.621" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="111.76" y="-5.08" smashed="yes">
<attribute name="VALUE" x="109.22" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="111.76" y="48.26" smashed="yes">
<attribute name="VALUE" x="109.22" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="111.76" y="30.48" smashed="yes">
<attribute name="VALUE" x="109.22" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="111.76" y="12.7" smashed="yes">
<attribute name="VALUE" x="109.22" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="C214" gate="G$1" x="172.72" y="53.34" smashed="yes">
<attribute name="NAME" x="174.244" y="53.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="174.244" y="48.641" size="1.778" layer="96"/>
</instance>
<instance part="C211" gate="G$1" x="134.62" y="53.34" smashed="yes">
<attribute name="NAME" x="136.144" y="53.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="136.144" y="48.641" size="1.778" layer="96"/>
</instance>
<instance part="C212" gate="G$1" x="147.32" y="53.34" smashed="yes">
<attribute name="NAME" x="148.844" y="53.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.844" y="48.641" size="1.778" layer="96"/>
</instance>
<instance part="C213" gate="G$1" x="160.02" y="53.34" smashed="yes">
<attribute name="NAME" x="161.544" y="53.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.544" y="48.641" size="1.778" layer="96"/>
</instance>
<instance part="C221" gate="G$1" x="134.62" y="35.56" smashed="yes">
<attribute name="NAME" x="136.144" y="35.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="136.144" y="30.861" size="1.778" layer="96"/>
</instance>
<instance part="C222" gate="G$1" x="147.32" y="35.56" smashed="yes">
<attribute name="NAME" x="148.844" y="35.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.844" y="30.861" size="1.778" layer="96"/>
</instance>
<instance part="C223" gate="G$1" x="160.02" y="35.56" smashed="yes">
<attribute name="NAME" x="161.544" y="35.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.544" y="30.861" size="1.778" layer="96"/>
</instance>
<instance part="C231" gate="G$1" x="134.62" y="17.78" smashed="yes">
<attribute name="NAME" x="136.144" y="18.161" size="1.778" layer="95"/>
<attribute name="VALUE" x="136.144" y="13.081" size="1.778" layer="96"/>
</instance>
<instance part="C241" gate="G$1" x="134.62" y="0" smashed="yes">
<attribute name="NAME" x="136.144" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="136.144" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="FB2" gate="G$1" x="25.4" y="81.28" smashed="yes">
<attribute name="NAME" x="21.59" y="82.7786" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="77.978" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="43.18" y="76.2" smashed="yes">
<attribute name="NAME" x="44.704" y="76.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="71.501" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="43.18" y="66.04" smashed="yes">
<attribute name="VALUE" x="40.64" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="P_5V_IN" gate="1" x="5.08" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="6.9342" y="84.963" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="1.778" y="84.963" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P_GND_2" gate="1" x="5.08" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="3.2258" y="67.437" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="8.382" y="67.437" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X2" gate="A" x="15.24" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="15.24" y="80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="73.025" size="1.778" layer="96"/>
</instance>
<instance part="TP_5V" gate="G$1" x="43.18" y="83.82" smashed="yes">
<attribute name="NAME" x="41.91" y="85.09" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="44.45" y="82.55" size="1.778" layer="97"/>
</instance>
<instance part="TP_GND2" gate="G$1" x="30.48" y="73.66" smashed="yes">
<attribute name="NAME" x="29.21" y="74.93" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="31.75" y="72.39" size="1.778" layer="97"/>
</instance>
<instance part="TP_DVDD" gate="G$1" x="111.76" y="60.96" smashed="yes">
<attribute name="NAME" x="110.49" y="62.23" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="113.03" y="59.69" size="1.778" layer="97"/>
</instance>
<instance part="TP_AVDD" gate="G$1" x="111.76" y="43.18" smashed="yes">
<attribute name="NAME" x="110.49" y="44.45" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="113.03" y="41.91" size="1.778" layer="97"/>
</instance>
<instance part="TP_PVDD" gate="G$1" x="111.76" y="25.4" smashed="yes">
<attribute name="NAME" x="110.49" y="26.67" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="113.03" y="24.13" size="1.778" layer="97"/>
</instance>
<instance part="TP_DVDD_3V3" gate="G$1" x="111.76" y="7.62" smashed="yes">
<attribute name="NAME" x="110.49" y="8.89" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="113.03" y="6.35" size="1.778" layer="97"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<wire x1="22.86" y1="5.08" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<label x="0" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U8" gate="G1" pin="IN"/>
<wire x1="43.18" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="22.86" y="5.08"/>
<pinref part="U8" gate="G1" pin="EN"/>
<wire x1="35.56" y1="5.08" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="0" x2="22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="22.86" y1="0" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C81" gate="G$1" pin="1"/>
<junction x="35.56" y="5.08"/>
<pinref part="U7" gate="G1" pin="IN"/>
<wire x1="43.18" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C71" gate="G$1" pin="1"/>
<junction x="35.56" y="58.42"/>
<wire x1="35.56" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U7" gate="G1" pin="EN"/>
<wire x1="43.18" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<junction x="22.86" y="58.42"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="22.86" y="53.34"/>
</segment>
<segment>
<pinref part="FB2" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="30.48" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="81.28" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<junction x="43.18" y="81.28"/>
<label x="50.8" y="81.28" size="1.778" layer="95" xref="yes"/>
<pinref part="TP_5V" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U8" gate="G1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C81" gate="G$1" pin="2"/>
<wire x1="55.88" y1="-10.16" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-10.16" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<junction x="55.88" y="-10.16"/>
<pinref part="C82" gate="G$1" pin="2"/>
<wire x1="55.88" y1="-10.16" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-10.16" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="G1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C72" gate="G$1" pin="2"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<junction x="55.88" y="43.18"/>
<pinref part="C71" gate="G$1" pin="2"/>
<wire x1="55.88" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C241" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-5.08" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="-5.08" x2="127" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="127" y1="-2.54" x2="111.76" y2="-2.54" width="0.1524" layer="91"/>
<junction x="111.76" y="-2.54"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C214" gate="G$1" pin="2"/>
<wire x1="172.72" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C213" gate="G$1" pin="2"/>
<wire x1="162.56" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C212" gate="G$1" pin="2"/>
<wire x1="160.02" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="160.02" y="48.26"/>
<pinref part="C211" gate="G$1" pin="2"/>
<wire x1="134.62" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="147.32" y="48.26"/>
<wire x1="134.62" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="127" y2="50.8" width="0.1524" layer="91"/>
<junction x="134.62" y="48.26"/>
<wire x1="127" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<junction x="111.76" y="50.8"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C223" gate="G$1" pin="2"/>
<wire x1="160.02" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<wire x1="127" y1="30.48" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<junction x="111.76" y="33.02"/>
<pinref part="C222" gate="G$1" pin="2"/>
<junction x="147.32" y="30.48"/>
<pinref part="C221" gate="G$1" pin="2"/>
<junction x="134.62" y="30.48"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="134.62" y1="12.7" x2="127" y2="12.7" width="0.1524" layer="91"/>
<wire x1="127" y1="12.7" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<junction x="111.76" y="15.24"/>
<pinref part="C231" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="43.18" y="71.12"/>
<wire x1="43.18" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="-7.62" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="50.8" y="71.12" size="1.778" layer="95" xref="yes"/>
<pinref part="P_GND_2" gate="1" pin="P"/>
<wire x1="30.48" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="10.16" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="5.08" y1="71.12" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<junction x="5.08" y="71.12"/>
<wire x1="10.16" y1="73.66" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="10.16" y="71.12"/>
<pinref part="X2" gate="A" pin="2"/>
<wire x1="12.7" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="10.16" y1="76.2" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="TP_GND2" gate="G$1" pin="TP"/>
<junction x="30.48" y="71.12"/>
</segment>
</net>
<net name="1.8V_PRE" class="0">
<segment>
<pinref part="C72" gate="G$1" pin="1"/>
<wire x1="66.04" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U7" gate="G1" pin="OUT"/>
<wire x1="66.04" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="FB21" gate="G$1" pin="1"/>
<wire x1="76.2" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="76.2" y="58.42"/>
<pinref part="FB22" gate="G$1" pin="1"/>
<wire x1="83.82" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="40.64" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="83.82" y="58.42"/>
<pinref part="FB23" gate="G$1" pin="1"/>
<wire x1="88.9" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<junction x="83.82" y="40.64"/>
</segment>
</net>
<net name="3.3V_PRE" class="0">
<segment>
<pinref part="U8" gate="G1" pin="OUT"/>
<pinref part="C82" gate="G$1" pin="1"/>
<wire x1="63.5" y1="5.08" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<pinref part="FB24" gate="G$1" pin="1"/>
<wire x1="76.2" y1="5.08" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
<junction x="76.2" y="5.08"/>
</segment>
</net>
<net name="DVDD" class="0">
<segment>
<pinref part="FB21" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="99.06" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<junction x="111.76" y="58.42"/>
<label x="132.08" y="58.42" size="1.778" layer="95" xref="yes"/>
<pinref part="C211" gate="G$1" pin="1"/>
<wire x1="127" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="127" y2="58.42" width="0.1524" layer="91"/>
<junction x="127" y="58.42"/>
<pinref part="C212" gate="G$1" pin="1"/>
<wire x1="134.62" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="134.62" y="55.88"/>
<pinref part="C213" gate="G$1" pin="1"/>
<wire x1="147.32" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<junction x="147.32" y="55.88"/>
<pinref part="C214" gate="G$1" pin="1"/>
<wire x1="160.02" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
<junction x="160.02" y="55.88"/>
<pinref part="TP_DVDD" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="AVDD" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="FB22" gate="G$1" pin="2"/>
<wire x1="111.76" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<junction x="111.76" y="40.64"/>
<label x="132.08" y="40.64" size="1.778" layer="95" xref="yes"/>
<wire x1="127" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="127" y2="38.1" width="0.1524" layer="91"/>
<junction x="127" y="40.64"/>
<pinref part="C223" gate="G$1" pin="1"/>
<wire x1="127" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C222" gate="G$1" pin="1"/>
<wire x1="134.62" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<junction x="147.32" y="38.1"/>
<pinref part="C221" gate="G$1" pin="1"/>
<junction x="134.62" y="38.1"/>
<pinref part="TP_AVDD" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="PVDD" class="0">
<segment>
<pinref part="FB23" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="99.06" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<junction x="111.76" y="22.86"/>
<label x="132.08" y="22.86" size="1.778" layer="95" xref="yes"/>
<wire x1="127" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="127" y2="20.32" width="0.1524" layer="91"/>
<junction x="127" y="22.86"/>
<wire x1="127" y1="20.32" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C231" gate="G$1" pin="1"/>
<pinref part="TP_PVDD" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="DVDD_3V3" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="111.76" y1="5.08" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<pinref part="FB24" gate="G$1" pin="2"/>
<wire x1="101.6" y1="5.08" x2="99.06" y2="5.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="5.08" x2="127" y2="5.08" width="0.1524" layer="91"/>
<junction x="111.76" y="5.08"/>
<label x="132.08" y="5.08" size="1.778" layer="95" xref="yes"/>
<pinref part="C241" gate="G$1" pin="1"/>
<wire x1="127" y1="5.08" x2="132.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="2.54" x2="127" y2="2.54" width="0.1524" layer="91"/>
<wire x1="127" y1="2.54" x2="127" y2="5.08" width="0.1524" layer="91"/>
<junction x="127" y="5.08"/>
<pinref part="TP_DVDD_3V3" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="5V_IN" class="0">
<segment>
<pinref part="FB2" gate="G$1" pin="1"/>
<wire x1="20.32" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="-5.08" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="P_5V_IN" gate="1" pin="P"/>
<wire x1="10.16" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="81.28" x2="-5.08" y2="81.28" width="0.1524" layer="91"/>
<junction x="5.08" y="81.28"/>
<wire x1="12.7" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="78.74" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="10.16" y="81.28"/>
<pinref part="X2" gate="A" pin="1"/>
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
