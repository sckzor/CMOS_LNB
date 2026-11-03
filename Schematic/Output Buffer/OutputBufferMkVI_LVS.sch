<Qucs Schematic 26.1.1>
<Properties>
  <View=-222,505,1588,1517,0.870748,0,0>
  <Grid=10,10,1>
  <DataSet=OutputBufferMkVI_LVS.dat>
  <DataDisplay=OutputBufferMkVI_LVS.dpl>
  <OpenDisplay=0>
  <Script=OutputBufferMkVI_LVS.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID 30 -116 SUB>
  <.PortSym 0 -80 1 270 VDD>
  <.PortSym -80 10 3 0 Input>
  <Line 0 -70 0 -10 #000080 2 1>
  <Line -70 10 -10 0 #000080 2 1>
  <Line 70 10 10 0 #000080 2 1>
  <Line -70 -70 140 0 #000080 2 1>
  <Line 70 -70 0 150 #000080 2 1>
  <Line -70 -70 0 150 #000080 2 1>
  <Text -20 -70 12 #000000 0 "VDD">
  <Text -60 0 12 #000000 0 "Input">
  <Text 10 0 12 #000000 0 "Output">
  <Line -70 80 140 0 #000080 2 1>
  <.PortSym 80 10 2 180 Output>
  <.PortSym 0 90 4 90 VSS>
  <Line 0 90 0 -10 #000080 2 1>
  <Text -20 60 12 #000000 0 "VSS\n">
</Symbol>
<Components>
  <Port VDD 1 470 730 -72 -23 0 3 "1" 1 "analog" 0>
  <Port Input 1 210 790 -23 12 0 0 "3" 1 "analog" 0>
  <Port Output 1 620 940 4 -50 0 2 "2" 1 "analog" 0>
  <R_SPICE R3 1 470 1020 15 -26 0 1 "ppolyf_u_1k r_width=2u r_length=2u" 0 "" 0 "" 0 "" 0 "" 0 "3" 1 "X" 1>
  <BJT_SPICE Q1 1 470 790 -26 34 0 0 "4" 1 "npn" 1 "X" 1 "NPN_10P00X10P00 m=1" 0 "" 0 "" 0 "" 0 "" 0>
  <Port VSS 1 470 1100 12 4 0 1 "4" 1 "analog" 0>
</Components>
<Wires>
  <470 730 470 760 "" 0 0 0 "">
  <470 820 470 940 "" 0 0 0 "">
  <500 790 520 790 "" 0 0 0 "">
  <470 940 620 940 "" 0 0 0 "">
  <470 940 470 990 "" 0 0 0 "">
  <210 790 440 790 "" 0 0 0 "">
  <390 1020 440 1020 "" 0 0 0 "">
  <520 790 520 1080 "" 0 0 0 "">
  <520 1080 470 1080 "" 0 0 0 "">
  <390 1080 390 1020 "" 0 0 0 "">
  <470 1080 390 1080 "" 0 0 0 "">
  <470 1050 470 1080 "" 0 0 0 "">
  <470 1080 470 1100 "" 0 0 0 "">
  <470 730 470 730 "VDD" 500 700 0 "">
  <210 790 210 790 "Input" 240 760 0 "">
  <620 940 620 940 "Output" 650 970 0 "">
  <470 1100 470 1100 "VSS" 400 1110 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
