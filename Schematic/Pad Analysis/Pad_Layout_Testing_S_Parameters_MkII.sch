<Qucs Schematic 26.1.1>
<Properties>
  <View=-720,-326,1398,1262,0.744091,0,301>
  <Grid=10,10,1>
  <DataSet=Pad_Layout_Testing_S_Parameters_MkII.dat>
  <DataDisplay=Pad_Layout_Testing_S_Parameters_MkII.dpl>
  <OpenDisplay=0>
  <Script=Pad_Layout_Testing_S_Parameters_MkII.m>
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
  <SpicePar SpicePar1 1 -156 163 -29 16 0 0 "sw_stat_global=0" 1 "sw_stat_mismatch=0" 1 "fnoicor=1" 1>
  <SpiceLib SpiceLib5 1 -640 -561 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "FF" 1>
  <GND * 1 1000 -120 0 0 0 0>
  <C C1 1 1130 -210 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <Pac P2 1 1260 -160 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0 "false" 0>
  <GND * 1 1260 -130 0 0 0 0>
  <Pac P1 1 1000 -150 -106 -26 1 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0 "false" 0>
  <GND * 1 1070 -390 0 0 0 0>
  <SpiceLib SpiceLib6 1 -640 -101 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "diode_typical" 1>
  <SpiceLib SpiceLib7 1 -640 -1 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "moscap_typical" 1>
  <SPICE X4 1 1070 -480 -26 -119 0 0 "/foss/designs/LNA/MkIII/Layout/Pad/output/custom_pad__TOP/magic_CC/TOP.pex.spice" 1 "_netDVSS,_netVSS,_netVDD,_netDVDD,_netInput" 0 "yes" 0 "none" 0 "" 0>
  <GND * 1 1000 -460 0 0 0 0>
  <GND * 1 1330 -340 0 0 0 0>
  <SPICE X5 0 1330 -430 -26 -119 0 0 "/foss/designs/LNA/MkIII/Layout/Pad/output/custom_pad__TOP/magic_CC/TOP.pex.spice" 1 "_netDVSS,_netVSS,_netVDD,_netDVDD,_netInput" 0 "yes" 0 "none" 0 "" 0>
  <GND * 1 1260 -410 0 0 0 0>
  <GND * 1 1000 430 0 0 0 0>
  <C C2 1 1130 340 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <Pac P3 1 1260 390 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0 "false" 0>
  <GND * 1 1260 420 0 0 0 0>
  <Pac P4 1 1000 400 -106 -26 1 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0 "false" 0>
  <GND * 1 1070 160 0 0 0 0>
  <GND * 1 1000 90 0 0 0 0>
  <GND * 1 1330 210 0 0 0 0>
  <GND * 1 1260 140 0 0 0 0>
  <SPICE X6 1 1070 70 -26 -119 0 0 "/foss/designs/LNA/MkIII/Layout/Pad/output/custom_pad_MkII__TOP/magic_CC/TOP.pex.spice" 1 "_netDVSS,_netVSS,_netVDD,_netDVDD,_netInput" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X7 0 1330 120 -26 -119 0 0 "/foss/designs/LNA/MkIII/Layout/Pad/output/custom_pad_MkII__TOP/magic_CC/TOP.pex.spice" 1 "_netDVSS,_netVSS,_netVDD,_netDVDD,_netInput" 0 "yes" 0 "none" 0 "" 0>
  <NutmegEq NutmegEq2 1 64 163 -31 16 0 0 "SP1" 1 "s43_db=dB(s_4_3)" 1 "s21_db=dB(s_2_1)" 1>
</Components>
<Wires>
  <1260 -210 1260 -190 "" 0 0 0 "">
  <1000 -480 1040 -480 "" 0 0 0 "">
  <1000 -480 1000 -460 "" 0 0 0 "">
  <1000 -540 1040 -540 "" 0 0 0 "">
  <1000 -540 1000 -480 "" 0 0 0 "">
  <1100 -480 1130 -480 "" 0 0 0 "">
  <1130 -540 1130 -480 "" 0 0 0 "">
  <1000 -590 1130 -590 "" 0 0 0 "">
  <1000 -590 1000 -540 "" 0 0 0 "">
  <1130 -590 1130 -540 "" 0 0 0 "">
  <1100 -540 1130 -540 "" 0 0 0 "">
  <1260 -430 1300 -430 "" 0 0 0 "">
  <1260 -430 1260 -410 "" 0 0 0 "">
  <1260 -490 1300 -490 "" 0 0 0 "">
  <1260 -490 1260 -430 "" 0 0 0 "">
  <1360 -430 1390 -430 "" 0 0 0 "">
  <1390 -490 1390 -430 "" 0 0 0 "">
  <1260 -540 1390 -540 "" 0 0 0 "">
  <1260 -540 1260 -490 "" 0 0 0 "">
  <1390 -540 1390 -490 "" 0 0 0 "">
  <1360 -490 1390 -490 "" 0 0 0 "">
  <1000 -420 1040 -420 "" 0 0 0 "">
  <1000 -420 1000 -210 "" 0 0 0 "">
  <1260 -370 1300 -370 "" 0 0 0 "">
  <1260 -370 1260 -210 "" 0 0 0 "">
  <1000 -210 1100 -210 "" 0 0 0 "">
  <1000 -210 1000 -180 "" 0 0 0 "">
  <1160 -210 1260 -210 "" 0 0 0 "">
  <1260 340 1260 360 "" 0 0 0 "">
  <1000 70 1040 70 "" 0 0 0 "">
  <1000 70 1000 90 "" 0 0 0 "">
  <1000 10 1040 10 "" 0 0 0 "">
  <1000 10 1000 70 "" 0 0 0 "">
  <1100 70 1130 70 "" 0 0 0 "">
  <1130 10 1130 70 "" 0 0 0 "">
  <1000 -40 1130 -40 "" 0 0 0 "">
  <1000 -40 1000 10 "" 0 0 0 "">
  <1130 -40 1130 10 "" 0 0 0 "">
  <1100 10 1130 10 "" 0 0 0 "">
  <1260 120 1300 120 "" 0 0 0 "">
  <1260 120 1260 140 "" 0 0 0 "">
  <1260 60 1300 60 "" 0 0 0 "">
  <1260 60 1260 120 "" 0 0 0 "">
  <1360 120 1390 120 "" 0 0 0 "">
  <1390 60 1390 120 "" 0 0 0 "">
  <1260 10 1390 10 "" 0 0 0 "">
  <1260 10 1260 60 "" 0 0 0 "">
  <1390 10 1390 60 "" 0 0 0 "">
  <1360 60 1390 60 "" 0 0 0 "">
  <1000 130 1040 130 "" 0 0 0 "">
  <1000 130 1000 340 "" 0 0 0 "">
  <1260 180 1300 180 "" 0 0 0 "">
  <1260 180 1260 340 "" 0 0 0 "">
  <1000 340 1100 340 "" 0 0 0 "">
  <1000 340 1000 370 "" 0 0 0 "">
  <1160 340 1260 340 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -251 1021 903 551 3 #c0c0c0 1 00 1 0 2e+08 5e+09 0 -40 10 40 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s21_db" #0000ff 0 3 0 0 0>
	  <Mkr 9.05342e+08 284 -61 3 0 0>
	  <Mkr 1.7092e+09 369 -118 3 0 0>
	  <Mkr 2.01065e+09 397 -176 3 0 0>
	<"ngspice/ac.s43_db" #ff0000 1 3 0 0 0>
	  <Mkr 2.01065e+09 393 -330 3 0 0>
	  <Mkr 1.7092e+09 369 -384 3 0 0>
	  <Mkr 9.05342e+08 264 -435 3 0 0>
  </Rect>
  <Rect 490 2046 585 376 3 #c0c0c0 1 00 1 0 5e+08 5e+09 1 0.8 0.2 2.62688 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.mu" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect -260 2041 578 361 3 #c0c0c0 1 00 1 0 5e+08 5e+09 0 -10000 10000 100000 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.rollett" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
