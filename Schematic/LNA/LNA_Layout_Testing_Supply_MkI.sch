<Qucs Schematic 26.1.1>
<Properties>
  <View=-777,-565,1914,867,0.667424,220,0>
  <Grid=10,10,1>
  <DataSet=LNA_Layout_Testing_Supply_MkI.dat>
  <DataDisplay=LNA_Layout_Testing_Supply_MkI.dpl>
  <OpenDisplay=0>
  <Script=LNA_Layout_Testing_Supply_MkI.m>
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
  <SpiceInclude SpiceInclude1 1 -616 -397 -37 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice" 1 "" 0 "" 0 "" 0 "" 0>
  <SpiceLib SpiceLib1 1 -640 -221 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "bjt_typical" 1>
  <SpiceLib SpiceLib2 1 -640 -131 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "cap_mim" 1>
  <SpiceLib SpiceLib3 1 -640 -41 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "mimcap_typical" 1>
  <SpiceLib SpiceLib4 1 -640 49 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "res_typical" 1>
  <SpicePar SpicePar1 1 -156 163 -29 16 0 0 "sw_stat_global=0" 1 "sw_stat_mismatch=0" 1>
  <NutmegEq NutmegEq2 1 64 163 -31 16 0 0 "ALL" 1 "s11_db=dB(s_1_1)" 1 "s21_db=dB(s_2_1)" 1 "s12_db=dB(s_1_2)" 1 "s22_db=dB(s_2_2)" 1 "max_gain=vecmax(s21_db)" 1>
  <NutmegEq NutmegEq3 1 354 153 -31 16 0 0 "ALL" 1 "delta=(s_1_1 * s_2_2) - (s_1_2 * s_2_1)" 1 "rollett=(1 - (abs(s_1_1) ^ 2) - (abs(s_2_2) ^ 2) + (abs(delta) ^ 2))  / max((2 * abs(s_1_2 * s_2_1)), 0.000000001)" 1 "mu=(1 - (abs(s_1_1) ^ 2))  / ( abs((s_2_2 - (delta * conj(s_1_1)))) + abs(s_1_2 * s_2_1) )" 1 "min_rollett=minimum(rollett)" 1>
  <.SP SP1 1 -356 143 0 50 0 0 "lin" 1 "1 MHz" 1 "3 GHz" 1 "200" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <.SW SW1 1 -520 140 0 50 0 0 "SP1" 1 "lin" 1 "V1" 1 "0 V" 1 "4 V" 1 "100" 1>
  <SpiceLib SpiceLib5 1 -640 -311 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "Typical" 1>
  <SPICE X1 1 410 -300 -26 -209 0 0 "/foss/designs/LNA/MkIII/Layout/LNA/output/LNAMkV__TOP/magic_RC/TOP.pex.spice" 1 "_netBandGap,_netvDAC,_netiDAC,_netOutput,_netInput,_netGND,_netVDD,_netTbias,_netDiv,_netGainStage1,_netGainStage2,_netInputBuffer" 0 "yes" 0 "none" 0 "" 0>
  <C C3 1 290 -330 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <Pac P1 1 160 -250 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0 "false" 0>
  <GND * 1 160 -200 0 0 0 0>
  <Vdc V2 1 10 -400 18 -26 0 1 "1.2 V" 1>
  <GND * 1 10 -350 0 0 0 0>
  <Vdc V1 1 100 -120 18 -26 0 1 "3.3 V" 1>
  <Idc I1 1 100 -220 -77 -26 1 1 "20 uA" 1>
  <Pac P2 1 580 -320 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0 "false" 0>
  <C C4 1 500 -390 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <GND * 1 580 -290 0 0 0 0>
  <Vdc V3 1 690 -400 18 -26 0 1 "2.5 V" 1>
  <GND * 1 690 -340 0 0 0 0>
  <GND * 1 410 -90 0 0 0 0>
  <GND * 1 100 -90 0 0 0 0>
</Components>
<Wires>
  <160 -220 160 -200 "" 0 0 0 "">
  <160 -330 160 -280 "" 0 0 0 "">
  <160 -330 260 -330 "" 0 0 0 "">
  <320 -330 380 -330 "" 0 0 0 "">
  <10 -450 10 -430 "" 0 0 0 "">
  <10 -370 10 -350 "" 0 0 0 "">
  <100 -160 100 -150 "" 0 0 0 "">
  <100 -390 380 -390 "" 0 0 0 "">
  <280 -270 380 -270 "" 0 0 0 "">
  <280 -270 280 -160 "" 0 0 0 "">
  <100 -190 100 -160 "" 0 0 0 "">
  <100 -160 280 -160 "" 0 0 0 "">
  <100 -390 100 -250 "" 0 0 0 "">
  <580 -390 580 -350 "" 0 0 0 "">
  <530 -390 580 -390 "" 0 0 0 "">
  <440 -390 470 -390 "" 0 0 0 "">
  <10 -450 380 -450 "" 0 0 0 "">
  <690 -370 690 -340 "" 0 0 0 "">
  <440 -450 690 -450 "" 0 0 0 "">
  <690 -450 690 -430 "" 0 0 0 "">
  <410 -110 410 -90 "" 0 0 0 "">
  <410 -120 410 -110 "" 0 0 0 "">
  <410 -110 490 -110 "" 0 0 0 "">
  <490 -330 490 -110 "" 0 0 0 "">
  <440 -330 490 -330 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 360 824 772 464 3 #c0c0c0 1 00 0 2 0.2 4 0 -20 5 40 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.max_gain" #0000ff 1 3 0 0 0>
	  <Mkr 3.31313/0/0/0/0/0/0/0/0 556 -158 3 0 0>
	  <Mkr 2.90909/0/0/0/0/0/0/0/0 122 -319 3 0 0>
  </Rect>
  <Rect -490 828 772 468 3 #c0c0c0 1 00 1 0 0.2 4 1 1000 1000 6326.68 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.min_rollett" #0000ff 1 3 0 0 0>
	  <Mkr 3.31313/0/0/0/0/0/0/0/0 375 -387 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
