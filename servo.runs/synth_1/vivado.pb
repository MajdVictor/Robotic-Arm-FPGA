
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:072default:default2
2599.9962default:default2
5.9612default:default2
17842default:default2
50152default:defaultZ17-722h px? 
?
Command: %s
1870*	planAhead2?
|read_checkpoint -auto_incremental -incremental /home/mvh/Desktop/fpga/servo/servo.srcs/utils_1/imports/synth_1/project_3.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2a
M/home/mvh/Desktop/fpga/servo/servo.srcs/utils_1/imports/synth_1/project_3.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
v
Command: %s
53*	vivadotcl2E
1synth_design -top project_3 -part xc7s50csga324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7s50csga324-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
1620402default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 2600.066 ; gain = 0.000 ; free physical = 812 ; free virtual = 4043
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
	project_32default:default2
 2default:default2W
A/home/mvh/Desktop/fpga/servo/servo.srcs/sources_1/new/project_3.v2default:default2
412default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2W
A/home/mvh/Desktop/fpga/servo/servo.srcs/sources_1/new/project_3.v2default:default2
1482default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2W
A/home/mvh/Desktop/fpga/servo/servo.srcs/sources_1/new/project_3.v2default:default2
1582default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	project_32default:default2
 2default:default2
12default:default2
12default:default2W
A/home/mvh/Desktop/fpga/servo/servo.srcs/sources_1/new/project_3.v2default:default2
412default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[15]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[14]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[13]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[12]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[11]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[10]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[9]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[8]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[7]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[6]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[5]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[4]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[3]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[2]2default:default2
	project_32default:defaultZ8-7129h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:14 . Memory (MB): peak = 2600.066 ; gain = 0.000 ; free physical = 240 ; free virtual = 3442
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:16 . Memory (MB): peak = 2600.066 ; gain = 0.000 ; free physical = 232 ; free virtual = 3434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:16 . Memory (MB): peak = 2600.066 ; gain = 0.000 ; free physical = 232 ; free virtual = 3434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2600.0662default:default2
0.0002default:default2
2272default:default2
34282default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
}
Parsing XDC File [%s]
179*designutils2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
led[0]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
552default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
552default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[1]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
572default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
572default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[2]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
592default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
592default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[3]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[4]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[5]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[6]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
672default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
672default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[7]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
692default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
692default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[8]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
712default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
712default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[9]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
732default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
732default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[10]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
752default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
752default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[11]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
772default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
772default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[12]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
792default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
792default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[13]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
812default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
812default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[14]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
832default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
832default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
led[15]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
852default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
852default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
RGB0[0]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1032default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1032default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
RGB0[1]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1052default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1052default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
RGB0[2]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1072default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1072default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
RGB1[0]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1092default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1092default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
RGB1[1]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1112default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1112default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
RGB1[2]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
D0_AN[0]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1192default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1192default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
D0_AN[1]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1212default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1212default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
D0_AN[2]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
D0_AN[3]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D0_SEG[0]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D0_SEG[1]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1292default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D0_SEG[2]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1312default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1312default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D0_SEG[3]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1332default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D0_SEG[4]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1352default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1352default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D0_SEG[5]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1372default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D0_SEG[6]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1392default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1392default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D0_SEG[7]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1412default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1412default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
D1_AN[0]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1472default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1472default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
D1_AN[1]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1492default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1492default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
D1_AN[2]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1512default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1512default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
D1_AN[3]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1532default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1532default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D1_SEG[0]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1552default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1552default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D1_SEG[1]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1572default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1572default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D1_SEG[2]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1592default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1592default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D1_SEG[3]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D1_SEG[4]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D1_SEG[5]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D1_SEG[6]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1672default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1672default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
	D1_SEG[7]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1692default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1692default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
UART_rxd2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1752default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1752default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
UART_txd2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1772default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1772default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

hdmi_clk_n2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1832default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1832default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

hdmi_clk_p2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1852default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1852default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
hdmi_tx_n[0]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1892default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1892default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
hdmi_tx_n[1]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1912default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1912default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
hdmi_tx_n[2]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1932default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1932default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
hdmi_tx_p[0]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1972default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1972default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
hdmi_tx_p[1]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1992default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
1992default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
hdmi_tx_p[2]2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
2012default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
2012default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2"
left_audio_out2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
2072default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
2072default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
right_audio_out2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
2092default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2
2092default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2<
&/home/mvh/Desktop/fpga/constraints.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2:
&/home/mvh/Desktop/fpga/constraints.xdc2default:default2/
.Xil/project_3_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2608.0002default:default2
0.0002default:default2
10832default:default2
42852default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2608.0002default:default2
0.0002default:default2
10832default:default2
42852default:defaultZ17-722h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:24 . Memory (MB): peak = 2608.000 ; gain = 7.934 ; free physical = 1145 ; free virtual = 4347
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7s50csga324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:24 . Memory (MB): peak = 2608.000 ; gain = 7.934 ; free physical = 1145 ; free virtual = 4347
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:24 . Memory (MB): peak = 2608.000 ; gain = 7.934 ; free physical = 1145 ; free virtual = 4347
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:25 . Memory (MB): peak = 2608.000 ; gain = 7.934 ; free physical = 1139 ; free virtual = 4342
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   27 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   21 Bit       Adders := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               27 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               21 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   27 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   21 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[15]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[14]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[13]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[12]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[11]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[10]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[9]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[8]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[7]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[6]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[5]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[4]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[3]2default:default2
	project_32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[2]2default:default2
	project_32default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:28 . Memory (MB): peak = 2608.000 ; gain = 7.934 ; free physical = 1124 ; free virtual = 4330
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:34 . Memory (MB): peak = 2608.000 ; gain = 7.934 ; free physical = 1005 ; free virtual = 4212
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:34 . Memory (MB): peak = 2608.000 ; gain = 7.934 ; free physical = 1005 ; free virtual = 4212
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:34 . Memory (MB): peak = 2608.000 ; gain = 7.934 ; free physical = 1002 ; free virtual = 4209
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:39 . Memory (MB): peak = 2608.000 ; gain = 7.934 ; free physical = 1002 ; free virtual = 4209
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:39 . Memory (MB): peak = 2608.000 ; gain = 7.934 ; free physical = 1002 ; free virtual = 4209
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:39 . Memory (MB): peak = 2608.000 ; gain = 7.934 ; free physical = 1002 ; free virtual = 4209
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:39 . Memory (MB): peak = 2608.000 ; gain = 7.934 ; free physical = 1002 ; free virtual = 4209
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:39 . Memory (MB): peak = 2608.000 ; gain = 7.934 ; free physical = 1002 ; free virtual = 4209
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:39 . Memory (MB): peak = 2608.000 ; gain = 7.934 ; free physical = 1002 ; free virtual = 4209
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     2|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    52|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |    34|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    68|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |     5|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |     5|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |     3|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    39|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |   184|
2default:defaulth px? 
D
%s*synth2,
|10    |FDSE   |     4|
2default:defaulth px? 
D
%s*synth2,
|11    |IBUF   |     7|
2default:defaulth px? 
D
%s*synth2,
|12    |OBUF   |     4|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:39 . Memory (MB): peak = 2608.000 ; gain = 7.934 ; free physical = 1002 ; free virtual = 4209
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 15 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:36 . Memory (MB): peak = 2608.000 ; gain = 0.000 ; free physical = 1055 ; free virtual = 4261
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:24 ; elapsed = 00:00:39 . Memory (MB): peak = 2608.008 ; gain = 7.934 ; free physical = 1055 ; free virtual = 4262
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2608.0082default:default2
0.0002default:default2
11372default:default2
43432default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
522default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
72default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2608.0082default:default2
0.0002default:default2
10842default:default2
42912default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
72861e372default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
892default:default2
582default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:342default:default2
00:00:442default:default2
2608.0082default:default2
8.0122default:default2
12842default:default2
44912default:defaultZ17-722h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Q
=/home/mvh/Desktop/fpga/servo/servo.runs/synth_1/project_3.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file project_3_utilization_synth.rpt -pb project_3_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon May  9 00:46:37 20222default:defaultZ17-206h px? 


End Record