<Qucs Schematic 26.1.1>
<Properties>
  <View=-1636,-548,2377,1104,1.14173,1450,613>
  <Grid=10,10,1>
  <DataSet=LNA_Layout_Testing_Compression_MkI.dat>
  <DataDisplay=LNA_Layout_Testing_Compression_MkI.dpl>
  <OpenDisplay=0>
  <Script=LNA_Layout_Testing_Compression_MkI.m>
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
  <.FFT FFT1 1 -646 153 0 50 0 0 "10GHz" 1 "1MHz" 1 "hanning" 1 "2" 0 "0" 0 "yes" 0>
  <SpiceLib SpiceLib1 1 -640 -221 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "bjt_typical" 1>
  <SpiceLib SpiceLib2 1 -640 -131 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "cap_mim" 1>
  <SpiceLib SpiceLib3 1 -640 -41 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "mimcap_typical" 1>
  <SpiceLib SpiceLib4 1 -640 49 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "res_typical" 1>
  <NutmegEq NutmegEq1 1 -220 320 -31 16 0 0 "FFT1" 1 "max_out=vecmax(mag(v(output)))" 1 "max_in=vecmax(mag(v(input)))" 1 "gain=max_out/max_in" 1>
  <SpicePar SpicePar1 1 -156 163 -29 16 0 0 "sw_stat_global=0" 1 "sw_stat_mismatch=0" 1 "fnoicor=1" 1 "p_val=-60" 1>
  <.CUSTOMSIM CUSTOM1 1 -470 160 0 31 0 0 "let start_p = -60\nlet stop_p = 0\nlet step_p = 5\nlet p_cur = start_p\n\nlet gain_array = vector(7)\n\nlet idx = 0\n\nset appendwrite\n\nwhile p_cur <= stop_p\n  \n  alterparam P_val = $&p_cur\n  reset\n  \n  tran 5e-11 1e-06 0\n  set specwindow=hanning\n  linearize v(input) v(output) \n  fft v(input) v(output) \n  let max_out = vecmax(mag(v(output)))\n  let max_in = vecmax(mag(v(input)))\n  let gain = 20 * log10( max_out/max_in )\n  let power_in = p_cur\n  let power_out = p_cur + gain\n  write compression.raw power_in power_out gain\n  reset\n\n  *write compression.raw v(output)[1] v(input)[1] gain\n  \n  let p_cur = p_cur + step_p\n  let idx = idx + 1\nend\n\nunset appendwrite\n\n" 1 "" 0 "compression.raw" 0>
  <SpiceLib SpiceLib5 1 -640 -311 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "Typical" 1>
  <GND * 1 270 70 0 0 0 0>
  <Vdc V1 1 350 -130 -26 -56 1 0 "1.2 V" 1>
  <GND * 1 290 -120 0 0 0 0>
  <C C1 1 340 -10 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <Idc I1 1 110 40 -82 -26 1 1 "20 uA" 1>
  <C C2 1 620 -70 -26 17 1 2 "10 pF" 1 "" 0 "neutral" 0>
  <Vdc V2 1 110 170 18 -26 0 1 "3.3 V" 1>
  <R R1 1 720 -70 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 800 -50 0 0 0 0>
  <Pac P2 1 270 40 -106 -26 1 1 "1" 1 "50 Ohm" 1 "{p_val}" 0 "1.7 GHz" 0 "26.85" 0 "true" 0 "false" 0>
  <SPICE X1 1 530 20 -26 -209 0 0 "/foss/designs/LNA/MkIII/Layout/LNA/output/LNAMkV__TOP/magic_RC/TOP.pex.spice" 1 "_netBandGap,_netvDAC,_netiDAC,_netOutput,_netInput,_netGND,_netVDD,_netTbias,_netDiv,_netGainStage1,_netGainStage2,_netInputBuffer" 0 "yes" 0 "none" 0 "" 0>
  <GND * 1 850 -40 0 0 0 0>
  <Vdc V3 1 850 -70 18 -26 0 1 "2.5 V" 1>
  <GND * 1 530 250 0 0 0 0>
</Components>
<Wires>
  <380 -130 500 -130 "" 0 0 0 "">
  <370 -10 500 -10 "" 0 0 0 "">
  <270 -10 270 10 "input" 300 -50 6 "">
  <290 -130 320 -130 "" 0 0 0 "">
  <290 -130 290 -120 "" 0 0 0 "">
  <270 -10 310 -10 "" 0 0 0 "">
  <650 -70 690 -70 "output" 700 -110 28 "">
  <560 -70 590 -70 "" 0 0 0 "">
  <750 -70 800 -70 "" 0 0 0 "">
  <800 -70 800 -50 "" 0 0 0 "">
  <320 50 500 50 "" 0 0 0 "">
  <320 50 320 120 "" 0 0 0 "">
  <110 120 320 120 "" 0 0 0 "">
  <110 120 110 140 "" 0 0 0 "">
  <110 70 110 120 "" 0 0 0 "">
  <110 -70 110 10 "" 0 0 0 "">
  <110 -70 500 -70 "" 0 0 0 "">
  <850 -130 850 -100 "" 0 0 0 "">
  <560 -130 850 -130 "" 0 0 0 "">
  <530 220 530 250 "" 0 0 0 "">
  <530 200 530 220 "" 0 0 0 "">
  <530 220 620 220 "" 0 0 0 "">
  <620 -10 620 220 "" 0 0 0 "">
  <560 -10 620 -10 "" 0 0 0 "">
  <110 200 110 220 "" 0 0 0 "">
  <110 220 530 220 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 151 875 951 549 3 #c0c0c0 1 00 1 1 0.5 4 1 -12.3498 5 15 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gain@ac.power_out" #ff00ff 0 3 0 0 0>
	  <Mkr -38.5372 53 -334 3 0 0>
	  <Mkr -19.1409 433 -326 3 0 0>
	  <Mkr -15.456 797 -527 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
