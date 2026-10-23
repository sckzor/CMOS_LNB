<Qucs Schematic 26.1.1>
<Properties>
  <View=0,60,1576,941,1,0,0>
  <Grid=10,10,1>
  <DataSet=GainStage_LVSTest.dat>
  <DataDisplay=GainStage_LVSTest.dpl>
  <OpenDisplay=0>
  <Script=GainStage_LVSTest.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 1 0 CBias>
  <.PortSym 40 60 2 0 VDD>
  <.PortSym 40 100 3 0 LBias>
  <.PortSym 40 140 4 0 Input>
  <.PortSym 40 180 5 0 Output>
</Symbol>
<Components>
  <MOS_SPICE X1 1 720 520 -26 34 0 0 "X" 1 "4" 1 "nmos" 1 "nfet_03v3 L=0.28u W=20.0u nf=10 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0" 0 "" 0 "" 0 "" 0 "" 0>
  <MOS_SPICE X2 1 720 680 -26 34 0 0 "X" 1 "4" 1 "nmos" 1 "nfet_03v3 L=0.28u W=20.0u nf=10 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0" 0 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R1 1 720 410 -86 -26 1 1 "ppolyf_s r_width=1u r_length=10u" 0 "" 0 "" 0 "" 0 "" 0 "3" 1 "X" 1>
  <MOS_SPICE X3 1 720 240 -26 34 0 0 "X" 1 "4" 1 "pmos" 1 "pfet_03v3 L=0.28u W=20.0u nf=10 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0" 0 "" 0 "" 0 "" 0 "" 0>
  <Port CBias 1 630 520 -23 12 0 0 "1" 1 "analog" 0>
  <Port VDD 1 720 160 -72 -23 0 3 "2" 1 "analog" 0>
  <Port LBias 1 630 240 -23 12 0 0 "3" 1 "analog" 0>
  <Port Input 1 630 680 -23 12 0 0 "4" 1 "analog" 0>
  <Port Output 1 850 470 4 -50 0 2 "5" 1 "analog" 0>
  <GND * 1 720 810 0 0 0 0>
  <.DC DC1 1 1140 150 0 31 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <SpiceInclude SpiceInclude1 1 1180 240 -37 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice" 1 "" 0 "" 0 "" 0 "" 0>
  <SpiceLib SpiceLib1 1 1156 416 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "bjt_typical" 1>
  <SpiceLib SpiceLib2 1 1156 506 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "cap_mim" 1>
  <SpiceLib SpiceLib3 1 1156 596 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "mimcap_typical" 1>
  <SpiceLib SpiceLib4 1 1156 686 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "res_typical" 1>
  <SpicePar SpicePar1 1 1170 790 -29 16 0 0 "sw_stat_global=0" 1 "sw_stat_mismatch=0" 1>
  <SpiceLib SpiceLib5 1 1156 326 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "typical" 1>
</Components>
<Wires>
  <720 710 720 800 "" 0 0 0 "">
  <740 680 780 680 "" 0 0 0 "">
  <780 520 780 680 "" 0 0 0 "">
  <720 550 720 650 "" 0 0 0 "">
  <720 190 720 210 "" 0 0 0 "">
  <720 190 760 190 "" 0 0 0 "">
  <760 190 760 240 "" 0 0 0 "">
  <740 240 760 240 "" 0 0 0 "">
  <720 270 720 380 "" 0 0 0 "">
  <720 440 720 470 "" 0 0 0 "">
  <630 520 690 520 "CBias" 550 450 24 "">
  <720 160 720 190 "VDD" 750 150 15 "">
  <630 240 690 240 "LBias" 560 190 24 "">
  <630 680 690 680 "Input" 550 620 25 "">
  <720 470 850 470 "Output" 880 370 101 "">
  <720 470 720 490 "" 0 0 0 "">
  <740 520 780 520 "" 0 0 0 "">
  <780 410 780 520 "" 0 0 0 "">
  <750 410 780 410 "" 0 0 0 "">
  <720 800 780 800 "" 0 0 0 "">
  <780 680 780 800 "" 0 0 0 "">
  <720 800 720 810 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
