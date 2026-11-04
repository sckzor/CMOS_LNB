<Qucs Schematic 26.1.1>
<Properties>
  <View=-1460,-480,2670,2139,0.677368,555,238>
  <Grid=10,10,1>
  <DataSet=LNA_Layout_Testing_S_Parameters_MkII.dat>
  <DataDisplay=LNA_Layout_Testing_S_Parameters_MkII.dpl>
  <OpenDisplay=0>
  <Script=LNA_Layout_Testing_S_Parameters_MkII.m>
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
  <.TR TR1 0 -666 143 0 50 0 0 "lin" 1 "0" 1 "0.02 us" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <SpiceInclude SpiceInclude1 1 -616 -647 -37 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice" 1 "" 0 "" 0 "" 0 "" 0>
  <.FFT FFT1 0 -526 143 0 50 0 0 "10GHz" 1 "1MHz" 1 "hanning" 1 "2" 0 "0" 0 "yes" 0>
  <SpiceLib SpiceLib1 1 -640 -471 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "bjt_typical" 1>
  <SpiceLib SpiceLib2 1 -640 -381 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "cap_mim" 1>
  <SpiceLib SpiceLib3 1 -640 -291 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "mimcap_typical" 1>
  <SpiceLib SpiceLib4 1 -640 -201 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "res_typical" 1>
  <.SP SP1 1 -356 143 0 50 0 0 "lin" 1 "1 MHz" 1 "5 GHz" 1 "200" 1 "yes" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <NutmegEq NutmegEq3 1 514 153 -31 16 0 0 "ALL" 1 "delta=(s_1_1 * s_2_2) - (s_1_2 * s_2_1)" 1 "rollett=(1 - (abs(s_1_1) ^ 2) - (abs(s_2_2) ^ 2) + (abs(delta) ^ 2))  / max((2 * abs(s_1_2 * s_2_1)), 0.000000001)" 1 "mu=(1 - (abs(s_1_1) ^ 2))  / ( abs((s_2_2 - (delta * conj(s_1_1)))) + abs(s_1_2 * s_2_1) )" 1>
  <SpicePar SpicePar1 1 -156 163 -29 16 0 0 "sw_stat_global=0" 1 "sw_stat_mismatch=0" 1 "fnoicor=1" 1>
  <GND * 1 690 -150 0 0 0 3>
  <C C1 1 840 -150 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <Pac P2 1 1330 -210 -26 18 1 2 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0 "false" 0>
  <GND * 1 1360 -210 0 0 0 1>
  <C C2 1 1210 -210 -26 17 1 2 "10 pF" 1 "" 0 "neutral" 0>
  <GND * 1 410 -170 0 0 0 0>
  <GND * 1 1460 -180 0 0 0 0>
  <Vdc V2 1 1460 -210 18 -26 0 1 "2.5 V" 1>
  <GND * 1 600 0 0 0 0 0>
  <Vdc V4 1 600 -30 18 -26 0 1 "3.3 V" 1>
  <Pac P1 1 720 -150 -26 18 0 0 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0 "false" 0>
  <GND * 1 1080 180 0 0 0 0>
  <NutmegEq NutmegEq2 1 64 163 -31 16 0 0 "SP1" 1 "s11_db=dB(s_1_1)" 1 "s21_db=dB(s_2_1)" 1 "s12_db=dB(s_1_2)" 1 "s22_db=dB(s_2_2)" 1 "nf_db=log( cy_2_2 / ( boltz * 10 * (y_2_1 ^ 2) )) / 10" 1>
  <SpiceLib SpiceLib6 1 -640 -101 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "diode_typical" 1>
  <SpiceLib SpiceLib7 1 -640 -1 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "moscap_typical" 1>
  <Vdc V1 1 410 -200 18 -26 0 1 "1.2 V" 1>
  <Idc I1 1 600 -160 -82 -26 1 1 "20 uA" 1>
  <SPICE X1 1 1080 -120 -26 -209 0 0 "/foss/designs/LNA/MkIII/Layout/LNA/output/LNAMkV__TOP/magic_RC/TOP.pex.spice" 1 "_netBandGap,_netvDAC,_netiDAC,_netOutput,_netInput,_netGND,_netVDD,_netTbias,_netDiv,_netGainStage1,_netGainStage2,_netInputBuffer" 0 "yes" 0 "none" 0 "" 0>
  <SpiceLib SpiceLib5 1 -640 -561 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "typical" 1>
</Components>
<Wires>
  <1240 -210 1300 -210 "" 0 0 0 "">
  <1460 -270 1460 -240 "" 0 0 0 "">
  <1110 -210 1180 -210 "" 0 0 0 "">
  <870 -150 1050 -150 "" 0 0 0 "">
  <600 -210 1050 -210 "" 0 0 0 "">
  <410 -270 410 -230 "" 0 0 0 "">
  <1110 -150 1130 -150 "" 0 0 0 "">
  <600 -210 600 -190 "" 0 0 0 "">
  <600 -90 1050 -90 "" 0 0 0 "">
  <600 -130 600 -90 "" 0 0 0 "">
  <750 -150 810 -150 "" 0 0 0 "">
  <600 -90 600 -60 "" 0 0 0 "">
  <1110 -270 1460 -270 "" 0 0 0 "">
  <410 -270 1050 -270 "" 0 0 0 "">
  <1080 150 1080 180 "" 0 0 0 "">
  <1080 150 1130 150 "" 0 0 0 "">
  <1130 -150 1130 150 "" 0 0 0 "">
  <1080 60 1080 150 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -260 785 585 365 3 #c0c0c0 1 00 1 0 5e+08 5e+09 1 -21.713 5 1.96421 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s11_db" #0000ff 0 3 0 0 0>
	  <Mkr 9.05342e+08 189 -347 3 0 0>
	  <Mkr 1.7092e+09 275 -274 3 0 0>
	  <Mkr 2.01065e+09 292 -111 3 0 0>
  </Rect>
  <Rect 489 792 580 362 3 #c0c0c0 1 00 1 0 5e+08 5e+09 0 -40 20 40 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s21_db" #0000ff 0 3 0 0 0>
	  <Mkr 9.05342e+08 144 -192 3 0 0>
	  <Mkr 1.7092e+09 229 -339 3 0 0>
	  <Mkr 2.01065e+09 347 -277 3 0 0>
  </Rect>
  <Rect -253 1237 588 367 3 #c0c0c0 1 00 1 0 5e+08 5e+09 1 -13.3553 2 1.21395 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s22_db" #0000ff 0 3 0 0 0>
	  <Mkr 9.05342e+08 166 -302 3 0 0>
	  <Mkr 1.7092e+09 247 -243 3 0 0>
	  <Mkr 2.01065e+09 293 -167 3 0 0>
  </Rect>
  <Rect 1449 778 580 368 3 #c0c0c0 1 00 1 0 5e+08 5e+09 1 -11.7857 20 147.725 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.nf_db" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 490 2046 585 376 3 #c0c0c0 1 00 1 0 5e+08 5e+09 1 0.8 0.2 2.62688 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.mu" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect -260 2041 578 361 3 #c0c0c0 1 00 1 0 5e+08 5e+09 0 0 50 500 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.rollett" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 487 1237 588 367 3 #c0c0c0 1 00 1 0 5e+08 5e+09 1 -8.7474 2 0.785543 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s12_db" #0000ff 0 3 0 0 0>
	  <Mkr 9.30462e+08 133 -156 3 0 0>
	  <Mkr 1.7092e+09 253 -213 3 0 0>
	  <Mkr 2.01065e+09 347 -286 3 0 0>
  </Rect>
  <Rect 1429 1238 580 368 3 #c0c0c0 1 00 1 0 5e+08 5e+09 1 -30.3586 100 511.01 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.i_3v3_ma" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
