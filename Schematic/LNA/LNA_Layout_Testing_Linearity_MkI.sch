<Qucs Schematic 26.1.1>
<Properties>
  <View=-929,-451,1749,1258,0.609846,0,0>
  <Grid=10,10,1>
  <DataSet=LNA_Layout_Testing_Linearity_MkI.dat>
  <DataDisplay=LNA_Layout_Testing_Linearity_MkI.dpl>
  <OpenDisplay=0>
  <Script=LNA_Layout_Testing_Linearity_MkI.m>
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
  <SpicePar SpicePar1 1 -156 163 -29 16 0 0 "sw_stat_global=0" 1 "sw_stat_mismatch=0" 1 "fnoicor=1" 1 "p_val=-60" 1>
  <.FFT FFT1 1 -646 153 0 50 0 0 "10GHz" 1 "0.2MHz" 1 "hanning" 1 "2" 0 "0" 0 "yes" 0>
  <.CUSTOMSIM CUSTOM1 1 -470 160 0 31 0 0 "set appendwrite\n  \nalterparam P_val = -30\nreset\ntran 5e-11 1e-06 0\nset specwindow=hanning\nlinearize v(input) v(output) \nfft v(input) v(output) \nlet out_p1 = v(output)\nlet out_p1_db = (log10(out_p1) * 20) - (10 * log10(50)) + 30\nlet in_p1 = v(input)\nlet in_p1_db = (log10(in_p1) * 20) - (10 * log10(50)) + 30\n\n\nwrite linearity_p1.raw in_p1 out_p1\n\n\nalterparam P_val = -8\nreset\ntran 5e-11 1e-06 0\nset specwindow=none\nlinearize v(input) v(output) \nfft v(input) v(output) \nlet out_p2 = v(output)\nlet out_p2_db = (log10(out_p2) * 20) - (10 * log10(50)) + 30\nlet in_p2 = v(input)\nlet in_p2_db = (log10(in_p2) * 20) - (10 * log10(50)) + 30\n\n\nwrite linearity_p2.raw in_p2 out_p2\nreset\n\nunset appendwrite\n\n" 1 "" 0 "linearity_p1.raw;linearity_p2.raw" 0>
  <GND * 1 750 -30 0 0 0 0>
  <Vdc V3 1 630 -230 -26 -56 1 0 "1.2 V" 1>
  <GND * 1 570 -200 0 0 0 0>
  <C C3 1 820 -110 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <C C4 1 1100 -170 -26 17 1 2 "10 pF" 1 "" 0 "neutral" 0>
  <GND * 1 600 -30 0 0 0 0>
  <R R3 1 1200 -170 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 1280 -150 0 0 0 0>
  <Pac P5 1 600 -60 -106 -26 1 1 "1" 1 "100 Ohm" 1 "{p_val}" 0 "1.75 GHz" 0 "26.85" 0 "true" 0 "false" 0>
  <Pac P3 1 750 -60 -106 -26 1 1 "2" 1 "100 Ohm" 1 "{p_val}" 0 "1.7 GHz" 0 "26.85" 0 "true" 0 "false" 0>
  <SPICE X1 1 950 -80 -26 -209 0 0 "/foss/designs/LNA/MkIII/Layout/LNA/output/LNAMkV__TOP/magic_RC/TOP.pex.spice" 1 "_netBandGap,_netvDAC,_netiDAC,_netOutput,_netInput,_netGND,_netVDD,_netTbias,_netDiv,_netGainStage1,_netGainStage2,_netInputBuffer" 0 "yes" 0 "none" 0 "" 0>
  <GND * 1 1330 -140 0 0 0 0>
  <Vdc V4 1 1330 -170 18 -26 0 1 "2.5 V" 1>
  <GND * 1 470 40 0 0 0 0>
  <Vdc V5 1 470 10 18 -26 0 1 "3.3 V" 1>
  <Idc I1 1 470 -120 -82 -26 1 1 "20 uA" 1>
  <GND * 1 950 130 0 0 0 0>
  <SpiceLib SpiceLib5 1 -640 -311 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "Typical" 1>
</Components>
<Wires>
  <660 -230 920 -230 "" 0 0 0 "">
  <750 -110 750 -90 "input" 780 -140 6 "">
  <570 -230 600 -230 "" 0 0 0 "">
  <570 -230 570 -200 "" 0 0 0 "">
  <750 -110 790 -110 "" 0 0 0 "">
  <1130 -170 1170 -170 "output" 1200 -240 28 "">
  <600 -110 600 -90 "" 0 0 0 "">
  <600 -110 750 -110 "" 0 0 0 "">
  <1230 -170 1280 -170 "" 0 0 0 "">
  <1280 -170 1280 -150 "" 0 0 0 "">
  <1070 -170 980 -170 "" 0 0 0 "">
  <850 -110 920 -110 "" 0 0 0 "">
  <1330 -230 1330 -200 "" 0 0 0 "">
  <470 -170 920 -170 "" 0 0 0 "">
  <470 -170 470 -150 "" 0 0 0 "">
  <470 -50 920 -50 "" 0 0 0 "">
  <470 -90 470 -50 "" 0 0 0 "">
  <470 -50 470 -20 "" 0 0 0 "">
  <1330 -230 980 -230 "" 0 0 0 "">
  <950 130 950 110 "" 0 0 0 "">
  <950 110 950 100 "" 0 0 0 "">
  <950 110 1040 110 "" 0 0 0 "">
  <1040 110 1040 -110 "" 0 0 0 "">
  <1040 -110 980 -110 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1040 1077 696 419 3 #c0c0c0 1 00 0 0 5e+08 5e+09 1 -0.005 0.005 0.04 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.out_p1" #ff0000 0 3 0 0 0>
	  <Mkr 1.69992e+09 307 -353 3 1 0>
	  <Mkr 1.74991e+09 304 -298 3 1 0>
	  <Mkr 1.79991e+09 311 -115 3 1 0>
	  <Mkr 1.64992e+09 320 -184 3 1 0>
  </Rect>
  <Rect 1040 566 700 416 3 #c0c0c0 1 00 0 0 5e+08 3e+09 1 -0.00567761 0.01 0.0624558 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.out_p2" #ff0000 0 3 0 0 0>
	  <Mkr 1.69992e+09 447 -341 3 1 0>
	  <Mkr 1.74991e+09 448 -279 3 1 0>
	  <Mkr 1.79991e+09 90 -222 3 1 0>
	  <Mkr 1.64992e+09 95 -156 3 1 0>
  </Rect>
  <Rect 210 1077 696 419 3 #c0c0c0 1 00 0 0 5e+08 5e+09 1 -0.000750717 0.002 0.00825788 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.in_p1" #0000ff 0 3 0 0 0>
	  <Mkr 1.74991e+09 304 -333 3 1 0>
  </Rect>
  <Rect 210 566 700 416 3 #c0c0c0 1 00 0 0 5e+08 5e+09 1 -0.00235958 0.005 0.0259685 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.in_p2" #0000ff 0 3 0 0 0>
	  <Mkr 1.74991e+09 325 -349 3 1 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 540 1170 16 #000000 0 "V_{RMS} = V * (sqrt(2)/2)\nP_{dBm} = 20log(V_{rms}) + 30 - 10 log(50 Ohm)\n">
  <Text 1010 1170 16 #000000 0 "OIP3_{low} = (2P_{low} + P_{high} - IM3_{low}) / 2\nOIP3_{high} = (P_{low} + 2P_{high} - IM3_{high}) / 2\n\nOIP3 = (OIP3_{low} + OIP3_{high}) / 2">
</Paintings>
