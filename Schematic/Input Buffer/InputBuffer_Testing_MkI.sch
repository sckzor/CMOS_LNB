<Qucs Schematic 26.1.1>
<Properties>
  <View=-273,37,1179,1144,1.08575,0,321>
  <Grid=10,10,1>
  <DataSet=InputBuffer_Testing_MkI.dat>
  <DataDisplay=InputBuffer_Testing_MkI.dpl>
  <OpenDisplay=0>
  <Script=InputBuffer_Testing_MkI.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <SpiceInclude SpiceInclude1 1 -220 -540 -37 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice" 1 "" 0 "" 0 "" 0 "" 0>
  <SpiceLib SpiceLib1 1 -244 -364 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "bjt_typical" 1>
  <SpiceLib SpiceLib2 1 -244 -274 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "cap_mim" 1>
  <SpiceLib SpiceLib3 1 -244 -184 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "mimcap_typical" 1>
  <SpiceLib SpiceLib4 1 -244 -94 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "res_typical" 1>
  <.DC DC1 1 -260 10 0 31 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <SpicePar SpicePar1 1 240 20 -29 16 0 0 "sw_stat_global=1" 1 "sw_stat_mismatch=1" 1>
  <SpiceLib SpiceLib5 1 -244 -454 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "Typical" 1>
  <.CUSTOMSIM CUSTOM1 0 530 -350 0 31 0 0 "let idx = 0\n\nset appendwrite\n\nset wr_vecnames\nset wr_singlescale \n\nwhile idx <= 3000\n  \n  reset\n  \n  op\n  let out = v(output)\n  wrdata '/foss/designs/LNA/MkIII/Schematic/Gain Stage/mc_data.csv' out\n  unset wr_vecnames\n  reset\n  \n  let idx = idx + 1\nend\n\nunset appendwrite\n\n" 1 "" 0 "" 0>
  <GND * 1 220 930 0 0 0 0>
  <GND * 1 180 1100 0 0 0 0>
  <Sub SUB2 1 30 740 -26 78 0 0 "./Schematic/Error Amplifier/ErrorAmplifierPMOSMkII.sch" 0>
  <MOS_SPICE X2 1 180 740 -26 34 0 0 "X" 1 "4" 1 "pmos" 1 "pfet_03v3 L=0.28u W=20.0u nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0" 0 "" 0 "" 0 "" 0 "" 0>
  <MOS_SPICE X3 1 180 910 -26 34 0 0 "X" 1 "4" 1 "nmos" 1 "nfet_03v3 L=0.28u W=20.00u nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 140 1090 0 0 0 0>
  <Vdc V5 1 -130 840 -84 -26 1 1 "1.7 V" 1>
  <GND * 1 -130 870 0 0 1 2>
  <GND * 1 -130 990 0 0 1 2>
  <Vdc V6 1 -130 960 -84 -26 1 1 "2.5 V" 1>
  <MOS_SPICE X4 1 410 740 -26 34 0 0 "X" 1 "4" 1 "pmos" 1 "pfet_03v3 L=0.5u W=0.3u nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0" 0 "" 0 "" 0 "" 0 "" 0>
  <Idc I1 1 410 910 13 -26 1 3 "10 uA" 1>
  <GND * 1 410 940 0 0 1 2>
  <GND * 1 -160 720 0 0 0 0>
  <Vdc V7 1 -160 690 -84 -26 1 1 "3.3 V" 1>
  <GND * 1 510 720 0 0 1 2>
  <Vdc V8 1 510 690 18 -26 0 1 "3.3 V" 1>
  <NutmegEq NutmegEq1 1 410 450 -31 16 0 0 "ALL" 1 "I1_3V3_mA=-i(V7) * 1000" 1 "I2_3V3_mA=-i(V8) * 1000" 1>
  <R_SPICE R1 1 180 1070 15 -26 0 1 "ppolyf_s r_width=1u r_length=9u" 0 "" 0 "" 0 "" 0 "" 0 "3" 1 "X" 1>
</Components>
<Wires>
  <180 660 230 660 "" 0 0 0 "">
  <200 910 220 910 "" 0 0 0 "">
  <220 910 220 930 "" 0 0 0 "">
  <180 770 180 870 "" 0 0 0 "">
  <200 740 230 740 "" 0 0 0 "">
  <110 740 150 740 "" 0 0 0 "">
  <-100 740 -50 740 "" 0 0 0 "">
  <-100 740 -100 870 "" 0 0 0 "">
  <180 870 180 880 "" 0 0 0 "">
  <-100 870 180 870 "" 0 0 0 "">
  <180 940 180 1040 "" 0 0 0 "">
  <140 1070 150 1070 "" 0 0 0 "">
  <140 1070 140 1090 "" 0 0 0 "">
  <180 660 180 710 "" 0 0 0 "">
  <230 660 230 740 "" 0 0 0 "">
  <180 870 250 870 "" 0 0 0 "">
  <-130 790 -130 810 "" 0 0 0 "">
  <-130 790 -50 790 "" 0 0 0 "">
  <-130 910 150 910 "" 0 0 0 "">
  <-130 910 -130 930 "" 0 0 0 "">
  <410 770 410 790 "" 0 0 0 "">
  <380 740 360 740 "" 0 0 0 "">
  <360 740 360 790 "" 0 0 0 "">
  <410 790 360 790 "" 0 0 0 "">
  <410 700 410 710 "" 0 0 0 "">
  <440 700 410 700 "" 0 0 0 "">
  <440 700 440 740 "" 0 0 0 "">
  <440 740 430 740 "" 0 0 0 "">
  <410 790 410 880 "" 0 0 0 "">
  <110 790 360 790 "" 0 0 0 "">
  <30 630 30 690 "" 0 0 0 "">
  <30 630 -160 630 "" 0 0 0 "">
  <-160 630 -160 660 "" 0 0 0 "">
  <180 660 180 630 "" 0 0 0 "">
  <510 660 510 630 "" 0 0 0 "">
  <510 630 180 630 "" 0 0 0 "">
  <410 700 400 700 "" 0 0 0 "">
  <400 700 400 590 "" 0 0 0 "">
  <400 590 30 590 "" 0 0 0 "">
  <30 590 30 630 "" 0 0 0 "">
  <250 870 250 870 "output" 280 840 0 "">
</Wires>
<Diagrams>
  <Tab 670 589 490 289 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/v(output)" #0000ff 0 3 1 0 0>
	<"ngspice/i1_3v3_ma" #0000ff 0 3 0 0 0>
	<"ngspice/i2_3v3_ma" #0000ff 0 3 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 310 -440 20 #ff0000 10 "You need to update the file path in this \nNutmeg block to get the CSV to export!">
</Paintings>
