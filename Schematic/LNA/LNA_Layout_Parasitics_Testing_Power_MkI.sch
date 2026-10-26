<Qucs Schematic 26.1.1>
<Properties>
  <View=-1059,-646,1880,1333,0.657625,0,0>
  <Grid=10,10,1>
  <DataSet=LNA_Layout_Parasitics_Testing_Power_MkI.dat>
  <DataDisplay=LNA_Layout_Parasitics_Testing_Power_MkI.dpl>
  <OpenDisplay=0>
  <Script=LNA_Layout_Parasitics_Testing_Power_MkI.m>
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
  <Pac P1 1 110 -330 -106 -26 1 1 "1" 1 "50 Ohm" 1 "-60 dBm" 0 "1.6 GHz" 0 "26.85" 0 "true" 0 "false" 0>
  <GND * 1 -60 -360 0 0 0 0>
  <.DC DC1 1 -740 340 0 31 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V7 1 -60 -390 18 -26 0 1 "1 V" 1>
  <SPICE X4 1 370 -290 -26 -209 0 0 "/foss/designs/LNA/MkIII/Layout/output/GainStageMkIV__TOP/magic_RC/TOP.pex.spice" 1 "_netTBias,_netCBias,_netInput,_netOutput,_netCGBias,_netCom,_netVDD,_netGND,_netGainStage1,_netGainStage2,_netInputBuffer" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X5 0 1370 -150 -26 -209 0 0 "/foss/designs/LNA/MkIII/Layout/TOO_extracted_magic.cir" 1 "_netTBias,_netCBias,_netInput,_netOutput,_netCGBias,_netCom,_netVDD,_netGND,_netGainStage1,_netGainStage2,_netInputBuffer" 0 "yes" 0 "none" 0 "" 0>
  <.TR TR1 1 -726 143 0 50 0 0 "lin" 1 "0" 1 "0.02 us" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <110 -380 110 -360 "" 0 0 0 "">
  <110 -380 150 -380 "" 0 0 0 "">
  <670 -380 670 -360 "output" 700 -400 7 "">
  <630 -380 670 -380 "" 0 0 0 "">
  <400 -440 770 -440 "" 0 0 0 "">
  <210 -380 340 -380 "input_dc" 290 -410 51 "">
  <490 -260 490 -230 "" 0 0 0 "">
  <400 -380 570 -380 "output_dc" 500 -410 74 "">
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
  <-60 -440 340 -440 "TBias" 230 -490 337 "">
  <-60 -440 -60 -420 "" 0 0 0 "">
  <400 -200 440 -200 "" 0 0 0 "">
  <280 -200 340 -200 "" 0 0 0 "">
  <280 -140 340 -140 "" 0 0 0 "">
  <150 -380 150 -380 "input" 180 -410 0 "">
  <440 -200 440 -200 "GainStage2" 450 -180 0 "">
  <280 -200 280 -200 "GainStage1" 170 -240 0 "">
  <280 -140 280 -140 "InputBuffer" 170 -100 0 "">
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
  <Tab 680 462 875 232 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/v(output_dc)" #0000ff 0 3 0 0 0>
	<"ngspice/v(inputbuffer)" #0000ff 0 3 0 0 0>
	<"ngspice/v(gainstage1)" #0000ff 0 3 0 0 0>
	<"ngspice/v(gainstage2)" #0000ff 0 3 0 0 0>
	<"ngspice/v(output_dc)" #0000ff 0 3 0 0 0>
  </Tab>
  <Rect -82 1229 702 449 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 0.2 1 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(input)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(output)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
