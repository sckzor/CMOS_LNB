<Qucs Schematic 26.1.1>
<Properties>
  <View=-2300,-464,790,922,0.63574,388,0>
  <Grid=10,10,1>
  <DataSet=LNA_Layout_MkI.dat>
  <DataDisplay=LNA_Layout_MkI.dpl>
  <OpenDisplay=0>
  <Script=LNA_Layout_MkI.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID 0 94 SUB>
  <.PortSym -80 0 1 0 Input>
  <.PortSym 80 0 4 180 Output>
  <Line -70 -80 140 0 #000080 2 1>
  <Line 70 -80 0 160 #000080 2 1>
  <Line -70 80 140 0 #000080 2 1>
  <Line -70 -80 0 160 #000080 2 1>
  <Text -20 -80 12 #000000 0 "VDD">
  <Text -60 -10 12 #000000 0 "Input">
  <Text 10 -10 12 #000000 0 "Output">
  <Line 0 -90 0 10 #000080 2 1>
  <Line 70 0 10 0 #000080 2 1>
  <Line -80 -50 10 0 #000080 2 1>
  <Line -80 0 10 0 #000080 2 1>
  <Text -60 -60 12 #000000 0 "BandGap">
  <Text 20 -60 12 #000000 0 "TBias">
  <Line 70 -50 10 0 #000080 2 1>
</Symbol>
<Components>
  <Port Input 1 -1120 180 -23 12 0 0 "1" 1 "analog" 0>
  <Port Output 1 -710 180 4 -50 0 2 "4" 1 "analog" 0>
  <SPICE X16 1 -920 210 -26 -149 0 0 "/foss/designs/LNA/MkIII/Layout/output/GainStageMkIV__TOP/magic_RC/TOP.pex.cir" 1 "_netTBias,_netCBias,_netInput,_netOutput,_netCGBias,_netCom,_netVDD,_netGND" 0 "yes" 0 "none" 0 "" 0>
  <GND * 1 -920 330 0 0 0 0>
  <GND * 1 -870 330 0 0 0 0>
  <GND * 1 -1230 210 0 0 0 0>
  <Vdc V1 1 -1230 180 18 -26 0 1 "2 V" 1>
  <GND * 1 -520 210 0 0 0 0>
  <Vdc V2 1 -520 180 18 -26 0 1 "2.5 V" 1>
  <Vdc V3 1 -1030 520 18 -26 0 1 "1.7 V" 1>
  <GND * 1 -1030 550 0 0 0 0>
  <GND * 1 -980 420 0 0 0 0>
  <Vdc V4 1 -980 390 18 -26 0 1 "3.3 V" 1>
</Components>
<Wires>
  <-890 120 -520 120 "" 0 0 0 "">
  <-950 240 -1030 240 "" 0 0 0 "">
  <-1030 480 -800 480 "" 0 0 0 "">
  <-1120 180 -950 180 "" 0 0 0 "">
  <-870 330 -870 300 "" 0 0 0 "">
  <-870 300 -890 300 "" 0 0 0 "">
  <-710 180 -890 180 "" 0 0 0 "">
  <-520 150 -520 120 "" 0 0 0 "">
  <-1030 490 -1030 480 "" 0 0 0 "">
  <-1230 120 -1230 150 "" 0 0 0 "">
  <-950 120 -1230 120 "" 0 0 0 "">
  <-980 300 -980 360 "" 0 0 0 "">
  <-950 300 -980 300 "" 0 0 0 "">
  <-890 240 -800 240 "" 0 0 0 "">
  <-800 240 -800 480 "" 0 0 0 "">
  <-1030 240 -1030 480 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text -710 190 12 #ff0000 0 "Pad Ring Pin">
  <Text -1140 230 12 #ff0000 0 "Pad Ring Pin">
</Paintings>
