
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:072	
485.3982	
199.941Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/utils_1/imports/synth_1/top.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/utils_1/imports/synth_1/top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
^
Command: %s
53*	vivadotcl2-
+synth_design -top top -part xc7a35tcpg236-1Z4-113h px� 
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
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
9056Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1343.070 ; gain = 449.879
h px� 
�
synthesizing module '%s'%s4497*oasys2
top2
 2w
sC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/top.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
PS2Receiver2
 2
{C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/PS2Receiver.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	debouncer2
 2}
yC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/debouncer.v2
238@Z8-6157h px� 
M
%s
*synth25
3	Parameter COUNT_MAX bound to: 19 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter COUNT_WIDTH bound to: 5 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	debouncer2
 2
02
12}
yC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/debouncer.v2
238@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2
{C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/PS2Receiver.v2
358@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS2Receiver2
 2
02
12
{C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/PS2Receiver.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
scan_code_to_ascii2
 2�
�C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/scan_code_to_ascii.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
scan_code_to_ascii2
 2
02
12�
�C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/scan_code_to_ascii.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
vga_controller2
 2�
~C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/vga_controller.v2
218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga_controller2
 2
02
12�
~C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/vga_controller.v2
218@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

ascii_test2
 2~
zC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/ascii_test.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
screen_painter2
 2�
~C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/screen_painter.v2
18@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2
screen_data.data2�
~C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/screen_painter.v2
138@Z8-3876h px� 
�
default block is never used226*oasys2�
~C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/screen_painter.v2
258@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
screen_painter2
 2
02
12�
~C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/screen_painter.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ascii_rom_en2
 2}
yC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/ascii_rom.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ascii_rom_en2
 2
02
12}
yC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/ascii_rom.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ascii_rom_th2
 2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/ascii_rom_th.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ascii_rom_th2
 2
02
12�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/ascii_rom_th.v2
28@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ascii_test2
 2
02
12~
zC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/ascii_test.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uart2
 2x
tC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/uart.v2
228@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
baudrate_gen2
 2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/baudrate_gen.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
baudrate_gen2
 2
02
12�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/baudrate_gen.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
uart_rx2
 2{
wC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/uart_rx.v2
238@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2{
wC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/uart_rx.v2
458@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
uart_rx2
 2
02
12{
wC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/uart_rx.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
uart_tx2
 2{
wC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/uart_tx.v2
228@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2{
wC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/uart_tx.v2
498@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
uart_tx2
 2
02
12{
wC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/uart_tx.v2
228@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart2
 2
02
12x
tC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/uart.v2
228@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2
 2
02
12w
sC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/top.v2
38@Z8-6155h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2	
itr_reg2

ascii_test2~
zC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/ascii_test.v2
758@Z8-7137h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
seg2
top2w
sC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/top.v2
188@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dp2
top2w
sC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/top.v2
198@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
an2
top2w
sC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/top.v2
208@Z8-3848h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2	
data[7]2

ascii_testZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[6]2
topZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[5]2
topZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[4]2
topZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[3]2
topZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[2]2
topZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[1]2
topZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[0]2
topZ8-7129h px� 
h
9Port %s in module %s is either unconnected or has no load4866*oasys2
dp2
topZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
an[3]2
topZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
an[2]2
topZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
an[1]2
topZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
an[0]2
topZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1751.738 ; gain = 858.547
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1751.738 ; gain = 858.547
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1751.738 ; gain = 858.547
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
00:00:00.0292

1751.7382
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
179*designutils2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
led[0]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
818@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
818@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[0]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
828@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
828@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[1]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
838@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
838@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[1]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
848@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
848@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[2]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
858@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
858@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[2]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
868@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
868@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[3]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
878@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
878@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[3]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
888@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
888@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[4]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
898@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
898@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[4]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
908@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
908@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[5]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
918@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
918@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[5]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
928@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
928@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[6]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
938@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
938@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[6]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
948@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
948@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[7]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
958@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
958@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[7]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
968@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
968@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[8]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
978@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
978@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[8]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
988@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
988@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[9]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
998@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
998@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[9]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1008@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1008@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
led[10]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1018@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1018@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
led[10]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1028@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1028@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
led[11]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1038@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1038@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
led[11]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1048@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1048@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
led[12]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1058@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1058@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
led[12]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1068@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1068@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
led[13]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1078@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1078@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
led[13]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1088@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1088@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
led[14]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1098@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1098@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
led[14]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1108@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1108@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
led[15]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1118@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1118@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
led[15]2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1128@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
1128@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2~
|C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/constrs_1/new/constraint.xdc2
.Xil/top_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1752.3592
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
00:00:00.0212

1752.3592
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
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1752.359 ; gain = 859.168
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1752.359 ; gain = 859.168
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1752.359 ; gain = 859.168
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:28 ; elapsed = 00:00:35 . Memory (MB): peak = 1752.359 ; gain = 859.168
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
,	   2 Input   32 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 2     
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
.	               16 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 10    
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 256   
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
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
.	                1 Bit    Registers := 30    
h p
x
� 
&
%s
*synth2
+---ROMs : 
h p
x
� 
>
%s
*synth2&
$	                    ROMs := 2     
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
,	   5 Input   12 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 29    
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  12 Input    1 Bit        Muxes := 2     
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
^
%s
*synth2F
DDSP Report: Generating DSP index, operation Mode is: C+A*(B:0x280).
h p
x
� 
Q
%s
*synth29
7DSP Report: operator index is absorbed into DSP index.
h p
x
� 
R
%s
*synth2:
8DSP Report: operator index0 is absorbed into DSP index.
h p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
ps2_receiver/keycode_reg2
162
82
{C:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.srcs/sources_1/new/PS2Receiver.v2
568@Z8-3936h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2	
data[7]2

ascii_testZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[6]2
topZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[5]2
topZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[4]2
topZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[3]2
topZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[2]2
topZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[1]2
topZ8-7129h px� 
l
9Port %s in module %s is either unconnected or has no load4866*oasys2
seg[0]2
topZ8-7129h px� 
h
9Port %s in module %s is either unconnected or has no load4866*oasys2
dp2
topZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
an[3]2
topZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
an[2]2
topZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
an[1]2
topZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
an[0]2
topZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:02:00 ; elapsed = 00:02:18 . Memory (MB): peak = 2443.105 ; gain = 1549.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
Q
%s
*synth29
7 Sort Area is  index_0 : 0 0 : 115 115 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
g
%s*synth2O
M+---------------+-------------------------+---------------+----------------+
h px� 
h
%s*synth2P
N|Module Name    | RTL Object              | Depth x Width | Implemented As | 
h px� 
g
%s*synth2O
M+---------------+-------------------------+---------------+----------------+
h px� 
h
%s*synth2P
N|screen_painter | screen_rom              | 524288x2      | LUT            | 
h px� 
h
%s*synth2P
N|screen_painter | p_0_out                 | 524288x2      | LUT            | 
h px� 
h
%s*synth2P
N|ascii_test     | rom_en/addr_reg_reg_rep | 2048x8        | Block RAM      | 
h px� 
h
%s*synth2P
N|ascii_test     | rom_en/addr_reg_reg     | 2048x8        | Block RAM      | 
h px� 
h
%s*synth2P
N+---------------+-------------------------+---------------+----------------+

h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+---------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name    | DSP Mapping   | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+---------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|screen_painter | C+A*(B:0x280) | 10     | 10     | 10     | -      | 19     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�+---------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:06 ; elapsed = 00:02:26 . Memory (MB): peak = 2443.105 ; gain = 1549.914
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
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:02:09 ; elapsed = 00:02:29 . Memory (MB): peak = 2443.105 ; gain = 1549.914
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
at/rom_en/addr_reg_reg_rep2
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
at/rom_en/addr_reg_reg2
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:02:10 ; elapsed = 00:02:31 . Memory (MB): peak = 2443.105 ; gain = 1549.914
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
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:02:14 ; elapsed = 00:02:36 . Memory (MB): peak = 2443.105 ; gain = 1549.914
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:14 ; elapsed = 00:02:36 . Memory (MB): peak = 2443.105 ; gain = 1549.914
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:14 ; elapsed = 00:02:36 . Memory (MB): peak = 2443.105 ; gain = 1549.914
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:02:14 ; elapsed = 00:02:36 . Memory (MB): peak = 2443.105 ; gain = 1549.914
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:02:15 ; elapsed = 00:02:37 . Memory (MB): peak = 2443.105 ; gain = 1549.914
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:02:15 ; elapsed = 00:02:37 . Memory (MB): peak = 2443.105 ; gain = 1549.914
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
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2�
+---------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name    | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
+---------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|screen_painter | C+A*B       | 10     | 10     | 10     | -      | 19     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�+---------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |BUFG     |     4|
h px� 
4
%s*synth2
|2     |CARRY4   |    32|
h px� 
4
%s*synth2
|3     |DSP48E1  |     1|
h px� 
4
%s*synth2
|4     |LUT1     |    14|
h px� 
4
%s*synth2
|5     |LUT2     |    49|
h px� 
4
%s*synth2
|6     |LUT3     |    68|
h px� 
4
%s*synth2
|7     |LUT4     |    89|
h px� 
4
%s*synth2
|8     |LUT5     |   672|
h px� 
4
%s*synth2
|9     |LUT6     |  1637|
h px� 
4
%s*synth2
|10    |MUXF7    |   323|
h px� 
4
%s*synth2
|11    |MUXF8    |   150|
h px� 
4
%s*synth2
|12    |RAMB18E1 |     2|
h px� 
4
%s*synth2
|14    |FDCE     |  1868|
h px� 
4
%s*synth2
|15    |FDRE     |   201|
h px� 
4
%s*synth2
|16    |IBUF     |    17|
h px� 
4
%s*synth2
|17    |OBUF     |    16|
h px� 
4
%s*synth2
|18    |OBUFT    |    12|
h px� 
4
%s*synth2
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:15 ; elapsed = 00:02:37 . Memory (MB): peak = 2443.105 ; gain = 1549.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 15 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:02:05 ; elapsed = 00:02:34 . Memory (MB): peak = 2443.105 ; gain = 1549.293
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:02:15 ; elapsed = 00:02:37 . Memory (MB): peak = 2443.105 ; gain = 1549.914
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
00:00:00.0482

2443.1052
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
508Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
1Z29-28h px� 
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

2443.1052
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

9bc84214Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552
642
322
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:02:212

00:02:432

2443.1052

1950.816Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0102

2443.1052
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2q
oC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.runs/synth_1/top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2Q
Oreport_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Dec  8 19:09:19 2024Z17-206h px� 


End Record