
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:162	
487.9062	
180.516Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/utils_1/imports/synth_1/Adder8bit_FND.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2m
kC:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/utils_1/imports/synth_1/Adder8bit_FND.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
d
Command: %s
53*	vivadotcl23
1synth_design -top Adder_fnd -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
39580Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1323.793 ; gain = 440.266
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
fndSel2
wire2c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/Adder8bit_FND.v2
268@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
	Adder_fnd2
 2c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/Adder8bit_FND.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

Adder_8bit2
 2`
\C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/Adder_8bit.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

Adder_4bit2
 2`
\C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/Adder_8bit.v2
348@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	fullAdder2
 2`
\C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/Adder_8bit.v2
978@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	halfAdder2
 2`
\C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/Adder_8bit.v2
838@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	halfAdder2
 2
02
12`
\C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/Adder_8bit.v2
838@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	fullAdder2
 2
02
12`
\C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/Adder_8bit.v2
978@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Adder_4bit2
 2
02
12`
\C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/Adder_8bit.v2
348@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Adder_8bit2
 2
02
12`
\C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/Adder_8bit.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fndContorller2
 2c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
48@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
clkDiv2
 2c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
1718@Z8-6157h px� 
R
%s
*synth2:
8	Parameter MAX_COUNT bound to: 1001000 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clkDiv2
 2
02
12c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
1718@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
counter2
 2c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
1518@Z8-6157h px� 
L
%s
*synth24
2	Parameter MAX_COUNT bound to: 4 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
counter2
 2
02
12c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
1518@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Adder_Decoder2
 2c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
1338@Z8-6157h px� 
�
default block is never used226*oasys2c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
1398@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Adder_Decoder2
 2
02
12c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
1338@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
digitSplitter2
 2c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
678@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
digitSplitter2
 2
02
12c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
678@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux2
 2c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
828@Z8-6157h px� 
�
default block is never used226*oasys2c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
938@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux2
 2
02
12c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
828@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

BDCtoSEG2
 2c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
1048@Z8-6157h px� 
�
default block is never used226*oasys2c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
1108@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

BDCtoSEG2
 2
02
12c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
1048@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fndContorller2
 2
02
12c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/FNDContorller.v2
48@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	Adder_fnd2
 2
02
12c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/Adder8bit_FND.v2
38@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
fndSel2
	Adder_fnd2c
_C:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/sources_1/new/Adder8bit_FND.v2
268@Z8-3848h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
	fndSel[1]2
fndContorllerZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
	fndSel[0]2
fndContorllerZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:09 . Memory (MB): peak = 1431.277 ; gain = 547.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:09 . Memory (MB): peak = 1431.277 ; gain = 547.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:09 . Memory (MB): peak = 1431.277 ; gain = 547.750
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1431.2772
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2t
pC:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/constrs_1/imports/Vivado/MY_Basys-3-Master.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
sum12t
pC:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/constrs_1/imports/Vivado/MY_Basys-3-Master.xdc2
348@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2t
pC:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/constrs_1/imports/Vivado/MY_Basys-3-Master.xdc2
348@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sum22t
pC:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/constrs_1/imports/Vivado/MY_Basys-3-Master.xdc2
358@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2t
pC:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/constrs_1/imports/Vivado/MY_Basys-3-Master.xdc2
358@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sum32t
pC:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/constrs_1/imports/Vivado/MY_Basys-3-Master.xdc2
368@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2t
pC:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/constrs_1/imports/Vivado/MY_Basys-3-Master.xdc2
368@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sum42t
pC:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/constrs_1/imports/Vivado/MY_Basys-3-Master.xdc2
378@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2t
pC:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/constrs_1/imports/Vivado/MY_Basys-3-Master.xdc2
378@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
carry2t
pC:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/constrs_1/imports/Vivado/MY_Basys-3-Master.xdc2
388@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2t
pC:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/constrs_1/imports/Vivado/MY_Basys-3-Master.xdc2
388@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2t
pC:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/constrs_1/imports/Vivado/MY_Basys-3-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2r
pC:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.srcs/constrs_1/imports/Vivado/MY_Basys-3-Master.xdc2
.Xil/Adder_fnd_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1491.6292
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0032

1491.6292
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:18 . Memory (MB): peak = 1491.629 ; gain = 608.102
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:18 . Memory (MB): peak = 1491.629 ; gain = 608.102
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:04 ; elapsed = 00:00:18 . Memory (MB): peak = 1491.629 ; gain = 608.102
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:19 . Memory (MB): peak = 1491.629 ; gain = 608.102
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   20 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 16    
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               20 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 2     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:05 ; elapsed = 00:00:23 . Memory (MB): peak = 1491.629 ; gain = 608.102
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:06 ; elapsed = 00:00:29 . Memory (MB): peak = 1491.629 ; gain = 608.102
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:29 . Memory (MB): peak = 1491.629 ; gain = 608.102
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:06 ; elapsed = 00:00:29 . Memory (MB): peak = 1491.629 ; gain = 608.102
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1491.629 ; gain = 608.102
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1491.629 ; gain = 608.102
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1491.629 ; gain = 608.102
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1491.629 ; gain = 608.102
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1491.629 ; gain = 608.102
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1491.629 ; gain = 608.102
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |    10|
h px� 
2
%s*synth2
|3     |LUT1   |     2|
h px� 
2
%s*synth2
|4     |LUT2   |    20|
h px� 
2
%s*synth2
|5     |LUT3   |     7|
h px� 
2
%s*synth2
|6     |LUT4   |    18|
h px� 
2
%s*synth2
|7     |LUT5   |    14|
h px� 
2
%s*synth2
|8     |LUT6   |    18|
h px� 
2
%s*synth2
|9     |FDRE   |    23|
h px� 
2
%s*synth2
|10    |IBUF   |    17|
h px� 
2
%s*synth2
|11    |OBUF   |    12|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1491.629 ; gain = 608.102
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:03 ; elapsed = 00:00:34 . Memory (MB): peak = 1491.629 ; gain = 547.750
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:06 ; elapsed = 00:00:36 . Memory (MB): peak = 1491.629 ; gain = 608.102
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1491.6292
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
10Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1491.6292
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

8996c3c2Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492
92
52
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:082

00:00:432

1491.6292

1000.754Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0032

1491.6292
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Y
WC:/1_Study/VerilogHDL/Vivado/0510_8bit_Adder/0510_8bit_Adder.runs/synth_1/Adder_fnd.dcpZ17-1381h px� 
�
%s4*runtcl2j
hExecuting : report_utilization -file Adder_fnd_utilization_synth.rpt -pb Adder_fnd_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri May 10 14:44:00 2024Z17-206h px� 


End Record