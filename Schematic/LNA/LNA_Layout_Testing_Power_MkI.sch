<Qucs Schematic 26.1.1>
<Properties>
  <View=-1202,-497,2108,1245,0.962829,660,0>
  <Grid=10,10,1>
  <DataSet=LNA_Layout_Testing_Power_MkI.dat>
  <DataDisplay=LNA_Layout_Testing_Power_MkI.dpl>
  <OpenDisplay=0>
  <Script=LNA_Layout_Testing_Power_MkI.m>
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
  <SpiceInclude SpiceInclude1 1 -686 -397 -37 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice" 1 "" 0 "" 0 "" 0 "" 0>
  <SpiceLib SpiceLib1 1 -710 -221 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "bjt_typical" 1>
  <SpiceLib SpiceLib2 1 -710 -131 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "cap_mim" 1>
  <SpiceLib SpiceLib3 1 -710 -41 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "mimcap_typical" 1>
  <SpiceLib SpiceLib4 1 -710 49 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "res_typical" 1>
  <SpicePar SpicePar1 1 -506 153 -29 16 0 0 "sw_stat_global=0" 1 "sw_stat_mismatch=0" 1 "fnoicor=1" 1>
  <.TR TR1 1 -726 143 0 50 0 0 "lin" 1 "0" 1 "0.02 us" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <SpiceLib SpiceLib5 1 -710 -311 -14 16 0 0 "/foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice" 1 "FS" 1>
  <GND * 1 110 -300 0 0 0 0>
  <C C3 1 180 -380 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <GND * 1 670 -300 0 0 0 0>
  <C C4 1 600 -380 -26 17 1 2 "10 pF" 1 "" 0 "neutral" 0>
  <GND * 1 370 -110 0 0 0 0>
  <GND * 1 490 -230 0 0 0 0>
  <GND * 1 770 -350 0 0 0 0>
  <Vdc V4 1 770 -380 18 -26 0 1 "2.5 V" 1>
  <Vdc V5 1 160 0 18 -26 0 1 "1.7 V" 1>
  <GND * 1 160 30 0 0 0 0>
  <GND * 1 190 -140 0 0 0 0>
  <Vdc V6 1 190 -170 18 -26 0 1 "3.3 V" 1>
  <R R1 1 670 -330 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <MOS_SPICE X2 1 -110 -440 0 34 1 2 "X" 1 "4" 1 "pmos" 1 "pfet_03v3 L=0.5u W=0.3u nf=1 ad='int((nf+1)/2) * W/nf * 0.18u' as='int((nf+2)/2) * W/nf * 0.18u' pd='2*int((nf+1)/2) * (W/nf + 0.18u)' ps='2*int((nf+2)/2) * (W/nf + 0.18u)' nrd='0.18u / W' nrs='0.18u / W' sa=0 sb=0 sd=0" 0 "" 0 "" 0 "" 0 "" 0>
  <Idc I1 1 -110 -270 -77 -26 0 3 "10 uA" 1>
  <GND * 1 -110 -240 0 0 0 0>
  <Vdc V7 1 -60 -520 18 -26 0 1 "3.3 V" 1>
  <GND * 1 -60 -490 0 0 0 0>
  <SPICE X1 1 370 -290 -26 -209 0 0 "/foss/designs/LNA/MkIII/Layout/TOP_extracted.cir" 1 "_netTBias,_netCBias,_netInput,_netOutput,_netCGBias,_netCom,_netVDD,_netGND,_netGainStage1,_netGainStage2,_netInputBuffer" 0 "yes" 0 "none" 0 "" 0>
  <Pac P1 1 110 -330 -106 -26 1 1 "1" 1 "50 Ohm" 1 "-60 dBm" 0 "1.6 GHz" 0 "26.85" 0 "true" 0 "false" 0>
</Components>
<Wires>
  <110 -380 110 -360 "" 0 0 0 "">
  <110 -380 150 -380 "" 0 0 0 "">
  <670 -380 670 -360 "output" 700 -400 7 "">
  <630 -380 670 -380 "" 0 0 0 "">
  <400 -440 770 -440 "" 0 0 0 "">
  <210 -380 340 -380 "" 0 0 0 "">
  <490 -260 490 -230 "" 0 0 0 "">
  <400 -380 570 -380 "" 0 0 0 "">
  <770 -440 770 -410 "" 0 0 0 "">
  <190 -260 190 -200 "" 0 0 0 "">
  <160 -320 340 -320 "" 0 0 0 "">
  <160 -50 160 -30 "" 0 0 0 "">
  <160 -50 530 -50 "" 0 0 0 "">
  <400 -320 530 -320 "" 0 0 0 "">
  <400 -260 490 -260 "" 0 0 0 "">
  <190 -260 340 -260 "" 0 0 0 "">
  <160 -320 160 -50 "" 0 0 0 "">
  <530 -320 530 -50 "" 0 0 0 "">
  <-110 -410 -110 -390 "" 0 0 0 "">
  <-80 -440 -60 -440 "" 0 0 0 "">
  <-60 -440 -60 -390 "" 0 0 0 "">
  <-110 -390 -60 -390 "" 0 0 0 "">
  <-110 -480 -110 -470 "" 0 0 0 "">
  <-140 -480 -110 -480 "" 0 0 0 "">
  <-140 -480 -140 -440 "" 0 0 0 "">
  <-140 -440 -130 -440 "" 0 0 0 "">
  <-110 -390 -110 -300 "" 0 0 0 "">
  <340 -440 -60 -440 "TBias" 30 -470 337 "">
  <-60 -550 -60 -570 "" 0 0 0 "">
  <-60 -570 -110 -570 "" 0 0 0 "">
  <-110 -570 -110 -480 "" 0 0 0 "">
  <150 -380 150 -380 "input" 180 -410 0 "">
  <340 -200 340 -200 "GainStage1" 240 -240 0 "">
  <400 -200 400 -200 "GainStage2" 420 -180 0 "">
  <340 -140 340 -140 "InputBuffer" 240 -130 0 "">
</Wires>
<Diagrams>
  <Rect -82 599 702 449 3 #c0c0c0 1 00 1 0 2e-09 2e-08 1 -0.139517 0.2 1.53014 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(input)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(output)" #ff00ff 1 3 0 0 0>
	<"ngspice/tran.v(gainstage1)" #ff00ff 1 3 0 0 0>
	<"ngspice/tran.v(gainstage2)" #00ff00 1 3 0 0 0>
	<"ngspice/tran.v(inputbuffer)" #00ffff 1 3 0 0 0>
	<"ngspice/tran.v(tbias)" #aa557f 1 3 0 0 0>
  </Rect>
  <Tab 680 427 413 197 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.avg_pow" #0000ff 0 3 1 0 0>
	<"ngspice/tran.avg_curr" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect -82 1229 702 449 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 0.2 1 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(input)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(output)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
