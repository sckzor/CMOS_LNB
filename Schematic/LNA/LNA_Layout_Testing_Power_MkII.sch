<Qucs Schematic 26.1.1>
<Properties>
  <View=-1073,-446,2665,431,1.00452,541,0>
  <Grid=10,10,1>
  <DataSet=LNA_Layout_Testing_Power_MkII.dat>
  <DataDisplay=LNA_Layout_Testing_Power_MkII.dpl>
  <OpenDisplay=0>
  <Script=LNA_Layout_Testing_Power_MkII.m>
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
  <GND * 1 260 -280 0 0 0 3>
  <C C1 1 410 -280 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <GND * 1 930 -340 0 0 0 1>
  <C C2 1 780 -340 -26 17 1 2 "10 pF" 1 "" 0 "neutral" 0>
  <GND * 1 -20 -300 0 0 0 0>
  <GND * 1 1030 -310 0 0 0 0>
  <Vdc V1 1 1030 -340 18 -26 0 1 "2.5 V" 1>
  <GND * 1 170 -130 0 0 0 0>
  <Vdc V2 1 170 -160 18 -26 0 1 "3.3 V" 1>
  <GND * 1 650 110 0 0 0 0>
  <Vdc V3 1 -20 -330 18 -26 0 1 "1.2 V" 1>
  <R R1 1 900 -340 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 710 -210 0 0 0 0>
  <C_SPICE C3 1 760 -220 -26 -74 0 2 "cap_mim_2f0fF c_width=22u c_length=22u" 0 "" 0 "" 0 "" 0 "" 0 "2" 1 "X" 1>
  <GND * 1 840 -190 0 0 0 0>
  <Idc I1 1 170 -290 -82 -26 1 1 "20 uA" 1>
  <Pac P1 1 290 -280 -26 18 0 0 "1" 1 "50 Ohm" 1 "-60 dBm" 0 "1.7 GHz" 0 "26.85" 0 "true" 0 "false" 0>
  <SPICE X1 1 650 -250 -26 -209 0 0 "/foss/designs/LNA/MkIII/Layout/LNA/output/LNAMkV__TOP/magic_RC/TOP.pex.spice" 1 "_netBandGap,_netvDAC,_netiDAC,_netOutput,_netInput,_netGND,_netVDD,_netTbias,_netDiv,_netGainStage1,_netGainStage2,_netInputBuffer" 0 "yes" 0 "none" 0 "" 0>
</Components>
<Wires>
  <810 -340 870 -340 "output" 870 -370 31 "">
  <1030 -400 1030 -370 "" 0 0 0 "">
  <680 -340 750 -340 "" 0 0 0 "">
  <440 -280 620 -280 "" 0 0 0 "">
  <170 -340 620 -340 "idac" 390 -370 191 "">
  <-20 -400 -20 -360 "" 0 0 0 "">
  <170 -340 170 -320 "" 0 0 0 "">
  <170 -220 620 -220 "" 0 0 0 "">
  <170 -260 170 -220 "" 0 0 0 "">
  <320 -280 380 -280 "input" 380 -310 28 "">
  <170 -220 170 -190 "" 0 0 0 "">
  <680 -400 1030 -400 "" 0 0 0 "">
  <-20 -400 620 -400 "" 0 0 0 "">
  <680 -280 710 -280 "" 0 0 0 "">
  <710 -280 710 -210 "" 0 0 0 "">
  <680 -220 730 -220 "" 0 0 0 "">
  <790 -220 840 -220 "" 0 0 0 "">
  <840 -220 840 -190 "" 0 0 0 "">
  <650 -70 650 110 "" 0 0 0 "">
  <680 -220 680 -220 "tbias" 710 -250 0 "">
  <620 -160 620 -160 "div" 540 -190 0 "">
  <680 -160 680 -160 "gainstage1" 720 -180 0 "">
  <620 -100 620 -100 "gainstage2" 510 -80 0 "">
  <680 -100 680 -100 "inputbuffer" 710 -130 0 "">
</Wires>
<Diagrams>
  <Rect -82 599 702 449 3 #c0c0c0 1 00 1 0 2e-09 2e-08 1 -0.5 0.5 3.77287 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(input)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(output)" #ff00ff 1 3 0 0 0>
	<"ngspice/tran.v(gainstage1)" #ff00ff 1 3 0 0 0>
	<"ngspice/tran.v(gainstage2)" #00ff00 1 3 0 0 0>
	<"ngspice/tran.v(inputbuffer)" #00ffff 1 3 0 0 0>
	<"ngspice/tran.v(tbias)" #aa557f 1 3 0 0 0>
	<"ngspice/tran.v(idac)" #777777 1 3 0 0 0>
	<"ngspice/tran.v(div)" #000000 1 3 0 0 0>
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
