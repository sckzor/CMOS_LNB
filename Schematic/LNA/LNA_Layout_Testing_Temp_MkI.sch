<Qucs Schematic 26.1.1>
<Properties>
  <View=-1644,-791,1813,1142,0.55159,167,112>
  <Grid=10,10,1>
  <DataSet=LNA_Layout_Testing_Temp_MkI.dat>
  <DataDisplay=LNA_Layout_Testing_Temp_MkI.dpl>
  <OpenDisplay=0>
  <Script=LNA_Layout_Testing_Temp_MkI.m>
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
  <NutmegEq NutmegEq3 1 354 153 -31 16 0 0 "ALL" 1 "delta=(s_1_1 * s_2_2) - (s_1_2 * s_2_1)" 1 "rollett=(1 - (abs(s_1_1) ^ 2) - (abs(s_2_2) ^ 2) + (abs(delta) ^ 2))  / max((2 * abs(s_1_2 * s_2_1)), 0.000000001)" 1 "mu=(1 - (abs(s_1_1) ^ 2))  / ( abs((s_2_2 - (delta * conj(s_1_1)))) + abs(s_1_2 * s_2_1) )" 1 "min_rollett=minimum(rollett)" 1>
  <.SP SP1 1 -356 143 0 50 0 0 "lin" 1 "1 MHz" 1 "3 GHz" 1 "200" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <.SW SW1 1 -520 140 0 50 0 0 "SP1" 1 "lin" 1 "Temp" 1 "-25 C" 1 "125 C" 1 "100" 1>
  <NutmegEq NutmegEq2 1 64 163 -31 16 0 0 "ALL" 1 "s11_db=dB(s_1_1)" 1 "s21_db=dB(s_2_1)" 1 "s12_db=dB(s_1_2)" 1 "s22_db=dB(s_2_2)" 1 "max_gain=vecmax(s21_db)" 1>
  <SPICE X1 1 510 -370 -26 -209 0 0 "/foss/designs/LNA/MkIII/Layout/LNA/output/LNAMkV__TOP/magic_RC/TOP.pex.spice" 1 "_netBandGap,_netvDAC,_netiDAC,_netOutput,_netInput,_netGND,_netVDD,_netTbias,_netDiv,_netGainStage1,_netGainStage2,_netInputBuffer" 0 "yes" 0 "none" 0 "" 0>
  <C C1 1 390 -400 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <Pac P1 1 260 -320 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0 "false" 0>
  <GND * 1 260 -270 0 0 0 0>
  <Vdc V1 1 110 -470 18 -26 0 1 "1.2 V" 1>
  <GND * 1 110 -420 0 0 0 0>
  <Vdc V2 1 200 -190 18 -26 0 1 "3.3 V" 1>
  <Idc I1 1 200 -290 -77 -26 1 1 "20 uA" 1>
  <Pac P2 1 680 -390 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0 "false" 0>
  <C C2 1 600 -460 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <GND * 1 680 -360 0 0 0 0>
  <Vdc V3 1 790 -470 18 -26 0 1 "2.5 V" 1>
  <GND * 1 790 -410 0 0 0 0>
  <GND * 1 510 -160 0 0 0 0>
  <GND * 1 200 -160 0 0 0 0>
  <SpiceLib SpiceLib5 1 -640 -311 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "Typical" 1>
</Components>
<Wires>
  <260 -290 260 -270 "" 0 0 0 "">
  <260 -400 260 -350 "" 0 0 0 "">
  <260 -400 360 -400 "" 0 0 0 "">
  <420 -400 480 -400 "" 0 0 0 "">
  <110 -520 110 -500 "" 0 0 0 "">
  <110 -440 110 -420 "" 0 0 0 "">
  <200 -230 200 -220 "" 0 0 0 "">
  <200 -460 480 -460 "" 0 0 0 "">
  <380 -340 480 -340 "" 0 0 0 "">
  <380 -340 380 -230 "" 0 0 0 "">
  <200 -260 200 -230 "" 0 0 0 "">
  <200 -230 380 -230 "" 0 0 0 "">
  <200 -460 200 -320 "" 0 0 0 "">
  <680 -460 680 -420 "" 0 0 0 "">
  <630 -460 680 -460 "" 0 0 0 "">
  <540 -460 570 -460 "" 0 0 0 "">
  <110 -520 480 -520 "" 0 0 0 "">
  <790 -440 790 -410 "" 0 0 0 "">
  <540 -520 790 -520 "" 0 0 0 "">
  <790 -520 790 -500 "" 0 0 0 "">
  <510 -180 510 -160 "" 0 0 0 "">
  <510 -190 510 -180 "" 0 0 0 "">
  <510 -180 590 -180 "" 0 0 0 "">
  <590 -400 590 -180 "" 0 0 0 "">
  <540 -400 590 -400 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 360 824 772 464 3 #c0c0c0 1 00 1 2 0.2 4 1 -20 5 40 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.max_gain" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect -490 828 772 468 3 #c0c0c0 1 00 1 0 0.2 4 1 1000 1000 6326.68 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.min_rollett" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
