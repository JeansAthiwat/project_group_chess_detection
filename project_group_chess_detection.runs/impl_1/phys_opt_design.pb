
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.643 . Memory (MB): peak = 2027.750 ; gain = 0.000h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
1.002
0.67Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

2027.7502
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2942	
-37.362Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 1964ebd5e
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.301 . Memory (MB): peak = 2027.750 ; gain = 0.000h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2942	
-37.362Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 2 DSP Register Optimization | Checksum: 1964ebd5e
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.315 . Memory (MB): peak = 2027.750 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2942	
-37.362Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
rgb_reg_reg[7]_lopt_replica_1rgb_reg_reg[7]_lopt_replica_18Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
vga/v_count_reg_reg[9]_3[2]vga/v_count_reg_reg[9]_3[2]22
vga/v_count_reg_reg[2]	vga/v_count_reg_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/v_count_reg_reg[9]_3[2]vga/v_count_reg_reg[9]_3[2]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2912	
-37.326Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
vga/v_count_reg_reg[9]_3[6]vga/v_count_reg_reg[9]_3[6]22
vga/v_count_reg_reg[6]	vga/v_count_reg_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/v_count_reg_reg[9]_3[6]vga/v_count_reg_reg[9]_3[6]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2672	
-37.038Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2<
vga/v_count_reg_reg[9]_3[2]vga/v_count_reg_reg[9]_3[2]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/v_count_reg_reg[9]_3[2]vga/v_count_reg_reg[9]_3[2]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2642	
-37.002Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2<
vga/v_count_reg_reg[9]_3[6]vga/v_count_reg_reg[9]_3[6]22
vga/v_count_reg_reg[6]	vga/v_count_reg_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/v_count_reg_reg[9]_3[6]vga/v_count_reg_reg[9]_3[6]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2622	
-36.978Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2<
vga/v_count_reg_reg[9]_3[4]vga/v_count_reg_reg[9]_3[4]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/v_count_reg_reg[9]_3[4]vga/v_count_reg_reg[9]_3[4]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2552	
-36.894Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2<
vga/v_count_reg_reg[9]_3[3]vga/v_count_reg_reg[9]_3[3]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/v_count_reg_reg[9]_3[3]vga/v_count_reg_reg[9]_3[3]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2532	
-36.870Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2<
vga/v_count_reg_reg[9]_3[6]vga/v_count_reg_reg[9]_3[6]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/v_count_reg_reg[9]_3[6]vga/v_count_reg_reg[9]_3[6]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2522	
-36.858Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2<
vga/v_count_reg_reg[9]_3[0]vga/v_count_reg_reg[9]_3[0]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/v_count_reg_reg[9]_3[0]vga/v_count_reg_reg[9]_3[0]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2502	
-36.834Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2<
vga/v_count_reg_reg[9]_3[1]vga/v_count_reg_reg[9]_3[1]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/v_count_reg_reg[9]_3[1]vga/v_count_reg_reg[9]_3[1]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2472	
-36.798Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2<
vga/v_count_reg_reg[9]_3[7]vga/v_count_reg_reg[9]_3[7]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/v_count_reg_reg[9]_3[7]vga/v_count_reg_reg[9]_3[7]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2362	
-36.666Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2<
vga/v_count_reg_reg[9]_3[5]vga/v_count_reg_reg[9]_3[5]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/v_count_reg_reg[9]_3[5]vga/v_count_reg_reg[9]_3[5]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2242	
-36.522Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2<
vga/v_count_reg_reg[9]_3[9]vga/v_count_reg_reg[9]_3[9]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2<
vga/v_count_reg_reg[9]_3[9]vga/v_count_reg_reg[9]_3[9]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2232	
-36.510Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 vga/v_count_reg_reg[9]_3[2]_repN vga/v_count_reg_reg[9]_3[2]_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
at/ui_painter/index_1at/ui_painter/index_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$at/ui_painter/rgb_reg_reg[7]_i_3_n_0$at/ui_painter/rgb_reg_reg[7]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 at/ui_painter/rgb_reg[7]_i_7_n_0 at/ui_painter/rgb_reg[7]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_15_n_0%at/ui_painter/rgb_reg_reg[7]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_48_n_0%at/ui_painter/rgb_reg_reg[7]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_139_n_0"at/ui_painter/rgb_reg[7]_i_139_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
192
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"at/ui_painter/rgb_reg[7]_i_200_n_0"at/ui_painter/rgb_reg[7]_i_200_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1922	
-36.324Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 at/ui_painter/rgb_reg[7]_i_8_n_0 at/ui_painter/rgb_reg[7]_i_8_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_19_n_0%at/ui_painter/rgb_reg_reg[7]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_61_n_0%at/ui_painter/rgb_reg_reg[7]_i_61_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"at/ui_painter/rgb_reg[7]_i_174_n_0"at/ui_painter/rgb_reg[7]_i_174_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1692	
-36.186Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
!at/ui_painter/rgb_reg[7]_i_18_n_0!at/ui_painter/rgb_reg[7]_i_18_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1692	
-36.186Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
!at/ui_painter/rgb_reg[7]_i_16_n_0!at/ui_painter/rgb_reg[7]_i_16_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1632	
-36.150Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$at/ui_painter/rgb_reg_reg[7]_i_4_n_0$at/ui_painter/rgb_reg_reg[7]_i_4_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 at/ui_painter/rgb_reg[7]_i_9_n_0 at/ui_painter/rgb_reg[7]_i_9_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1572	
-36.114Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_200_n_0"at/ui_painter/rgb_reg[7]_i_200_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"at/ui_painter/rgb_reg[7]_i_411_n_0"at/ui_painter/rgb_reg[7]_i_411_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1422	
-36.024Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2B
rgb_reg_reg[11]_lopt_replica_1rgb_reg_reg[11]_lopt_replica_12>
rgb_reg_reg[11]_lopt_replica	rgb_reg_reg[11]_lopt_replica8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2B
rgb_reg_reg[11]_lopt_replica_1rgb_reg_reg[11]_lopt_replica_18Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1422	
-36.016Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_20_n_0%at/ui_painter/rgb_reg_reg[7]_i_20_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_64_n_0%at/ui_painter/rgb_reg_reg[7]_i_64_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_180_n_0"at/ui_painter/rgb_reg[7]_i_180_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_383_n_0"at/ui_painter/rgb_reg[7]_i_383_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_226_n_0"at/ui_painter/rgb_reg[7]_i_226_n_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2J
"at/ui_painter/rgb_reg[7]_i_452_n_0"at/ui_painter/rgb_reg[7]_i_452_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"at/ui_painter/rgb_reg[7]_i_452_n_0"at/ui_painter/rgb_reg[7]_i_452_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1382	
-35.992Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_22_n_0%at/ui_painter/rgb_reg_reg[7]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_68_n_0%at/ui_painter/rgb_reg_reg[7]_i_68_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_190_n_0"at/ui_painter/rgb_reg[7]_i_190_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
122
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"at/ui_painter/rgb_reg[7]_i_394_n_0"at/ui_painter/rgb_reg[7]_i_394_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1372	
-35.968Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
rgb_OBUF[8]rgb_OBUF[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
at/ui_painter/index_0at/ui_painter/index_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[11]_i_7_n_0%at/ui_painter/rgb_reg_reg[11]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[11]_i_15_n_0"at/ui_painter/rgb_reg[11]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&at/ui_painter/rgb_reg_reg[11]_i_37_n_0&at/ui_painter/rgb_reg_reg[11]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&at/ui_painter/rgb_reg_reg[11]_i_95_n_0&at/ui_painter/rgb_reg_reg[11]_i_95_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#at/ui_painter/rgb_reg[11]_i_237_n_0#at/ui_painter/rgb_reg[11]_i_237_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1342	
-35.770Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
!at/ui_painter/rgb_reg[7]_i_17_n_0!at/ui_painter/rgb_reg[7]_i_17_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1312	
-35.752Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!at/ui_painter/rgb_reg[7]_i_10_n_0!at/ui_painter/rgb_reg[7]_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_28_n_0%at/ui_painter/rgb_reg_reg[7]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_85_n_0%at/ui_painter/rgb_reg_reg[7]_i_85_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"at/ui_painter/rgb_reg[7]_i_224_n_0"at/ui_painter/rgb_reg[7]_i_224_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1312	
-35.752Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"at/ui_painter/rgb_reg[7]_i_452_n_0"at/ui_painter/rgb_reg[7]_i_452_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1222	
-35.698Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2J
"at/ui_painter/rgb_reg[7]_i_383_n_0"at/ui_painter/rgb_reg[7]_i_383_n_02L
#at/ui_painter/rgb_reg[7]_i_383_comp	#at/ui_painter/rgb_reg[7]_i_383_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"at/ui_painter/rgb_reg[7]_i_593_n_0"at/ui_painter/rgb_reg[7]_i_593_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1212	
-35.692Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$at/ui_painter/rgb_reg_reg[7]_i_6_n_0$at/ui_painter/rgb_reg_reg[7]_i_6_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2H
!at/ui_painter/rgb_reg[7]_i_14_n_0!at/ui_painter/rgb_reg[7]_i_14_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1122	
-35.638Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_451_n_0"at/ui_painter/rgb_reg[7]_i_451_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/v_count_reg_reg[9]_1vga/v_count_reg_reg[9]_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
at/ui_painter/index__0[18]at/ui_painter/index__0[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
rgb_reg_reg[7]_lopt_replica_1rgb_reg_reg[7]_lopt_replica_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 vga/v_count_reg_reg[9]_3[2]_repN vga/v_count_reg_reg[9]_3[2]_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
at/ui_painter/index_1at/ui_painter/index_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$at/ui_painter/rgb_reg_reg[7]_i_3_n_0$at/ui_painter/rgb_reg_reg[7]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 at/ui_painter/rgb_reg[7]_i_8_n_0 at/ui_painter/rgb_reg[7]_i_8_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_20_n_0%at/ui_painter/rgb_reg_reg[7]_i_20_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_64_n_0%at/ui_painter/rgb_reg_reg[7]_i_64_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_180_n_0"at/ui_painter/rgb_reg[7]_i_180_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_383_n_0"at/ui_painter/rgb_reg[7]_i_383_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_226_n_0"at/ui_painter/rgb_reg[7]_i_226_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_451_n_0"at/ui_painter/rgb_reg[7]_i_451_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/v_count_reg_reg[9]_1vga/v_count_reg_reg[9]_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
at/ui_painter/index__0[18]at/ui_painter/index__0[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1122	
-35.638Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0202

2107.7622
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 1964ebd5e
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 2107.762 ; gain = 80.012h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1122	
-35.638Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
rgb_reg_reg[7]_lopt_replica_1rgb_reg_reg[7]_lopt_replica_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 vga/v_count_reg_reg[9]_3[2]_repN vga/v_count_reg_reg[9]_3[2]_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
at/ui_painter/index_1at/ui_painter/index_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$at/ui_painter/rgb_reg_reg[7]_i_3_n_0$at/ui_painter/rgb_reg_reg[7]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 at/ui_painter/rgb_reg[7]_i_8_n_0 at/ui_painter/rgb_reg[7]_i_8_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_20_n_0%at/ui_painter/rgb_reg_reg[7]_i_20_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_64_n_0%at/ui_painter/rgb_reg_reg[7]_i_64_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_180_n_0"at/ui_painter/rgb_reg[7]_i_180_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_383_n_0"at/ui_painter/rgb_reg[7]_i_383_n_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2J
"at/ui_painter/rgb_reg[7]_i_226_n_0"at/ui_painter/rgb_reg[7]_i_226_n_02
38Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"at/ui_painter/rgb_reg[7]_i_226_n_0"at/ui_painter/rgb_reg[7]_i_226_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1112	
-35.632Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_181_n_0"at/ui_painter/rgb_reg[7]_i_181_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2J
"at/ui_painter/rgb_reg[7]_i_166_n_0"at/ui_painter/rgb_reg[7]_i_166_n_02B
at/ui_painter/rgb_reg[7]_i_166	at/ui_painter/rgb_reg[7]_i_1668Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"at/ui_painter/rgb_reg[7]_i_166_n_0"at/ui_painter/rgb_reg[7]_i_166_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1042	
-35.590Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
rgb_OBUF[8]rgb_OBUF[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
at/ui_painter/index_0at/ui_painter/index_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[11]_i_6_n_0%at/ui_painter/rgb_reg_reg[11]_i_6_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"at/ui_painter/rgb_reg[11]_i_12_n_0"at/ui_painter/rgb_reg[11]_i_12_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1042	
-35.524Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 at/ui_painter/rgb_reg[7]_i_7_n_0 at/ui_painter/rgb_reg[7]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!at/ui_painter/rgb_reg[7]_i_16_n_0!at/ui_painter/rgb_reg[7]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!at/ui_painter/rgb_reg[7]_i_51_n_0!at/ui_painter/rgb_reg[7]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_150_n_0"at/ui_painter/rgb_reg[7]_i_150_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2J
"at/ui_painter/rgb_reg[7]_i_330_n_0"at/ui_painter/rgb_reg[7]_i_330_n_02B
at/ui_painter/rgb_reg[7]_i_330	at/ui_painter/rgb_reg[7]_i_3308Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"at/ui_painter/rgb_reg[7]_i_330_n_0"at/ui_painter/rgb_reg[7]_i_330_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0982	
-35.488Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_22_n_0%at/ui_painter/rgb_reg_reg[7]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_68_n_0%at/ui_painter/rgb_reg_reg[7]_i_68_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_190_n_0"at/ui_painter/rgb_reg[7]_i_190_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_394_n_0"at/ui_painter/rgb_reg[7]_i_394_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2J
"at/ui_painter/rgb_reg[7]_i_603_n_0"at/ui_painter/rgb_reg[7]_i_603_n_02B
at/ui_painter/rgb_reg[7]_i_603	at/ui_painter/rgb_reg[7]_i_6038Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"at/ui_painter/rgb_reg[7]_i_603_n_0"at/ui_painter/rgb_reg[7]_i_603_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0982	
-35.488Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
222
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"at/ui_painter/rgb_reg[7]_i_594_n_0"at/ui_painter/rgb_reg[7]_i_594_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0972	
-35.482Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!at/ui_painter/rgb_reg[7]_i_17_n_0!at/ui_painter/rgb_reg[7]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2H
!at/ui_painter/rgb_reg[7]_i_54_n_0!at/ui_painter/rgb_reg[7]_i_54_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2H
!at/ui_painter/rgb_reg[7]_i_54_n_0!at/ui_painter/rgb_reg[7]_i_54_n_02J
"at/ui_painter/rgb_reg[7]_i_54_comp	"at/ui_painter/rgb_reg[7]_i_54_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
"at/ui_painter/rgb_reg[7]_i_159_n_0"at/ui_painter/rgb_reg[7]_i_159_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0962	
-35.476Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_226_n_0"at/ui_painter/rgb_reg[7]_i_226_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_451_n_0"at/ui_painter/rgb_reg[7]_i_451_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/v_count_reg_reg[9]_1vga/v_count_reg_reg[9]_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
at/ui_painter/index__0[18]at/ui_painter/index__0[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
rgb_reg_reg[7]_lopt_replica_1rgb_reg_reg[7]_lopt_replica_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 vga/v_count_reg_reg[9]_3[2]_repN vga/v_count_reg_reg[9]_3[2]_repN8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
at/ui_painter/index_1at/ui_painter/index_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$at/ui_painter/rgb_reg_reg[7]_i_3_n_0$at/ui_painter/rgb_reg_reg[7]_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2F
 at/ui_painter/rgb_reg[7]_i_8_n_0 at/ui_painter/rgb_reg[7]_i_8_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_20_n_0%at/ui_painter/rgb_reg_reg[7]_i_20_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%at/ui_painter/rgb_reg_reg[7]_i_64_n_0%at/ui_painter/rgb_reg_reg[7]_i_64_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_180_n_0"at/ui_painter/rgb_reg[7]_i_180_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_383_n_0"at/ui_painter/rgb_reg[7]_i_383_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_226_n_0"at/ui_painter/rgb_reg[7]_i_226_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2J
"at/ui_painter/rgb_reg[7]_i_451_n_0"at/ui_painter/rgb_reg[7]_i_451_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
vga/v_count_reg_reg[9]_1vga/v_count_reg_reg[9]_18Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
at/ui_painter/index__0[18]at/ui_painter/index__0[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0962	
-35.476Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0242

2119.5432
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 1964ebd5e
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:17 . Memory (MB): peak = 2119.543 ; gain = 91.793h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2119.5432
0.000Z17-268h px� 
w
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-3.0962	
-35.476Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.198  |          1.886  |           13  |              0  |                    34  |           0  |           2  |  00:00:16  |
|  Total          |          0.198  |          1.886  |           13  |              0  |                    34  |           0  |           3  |  00:00:16  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2119.5432
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 210b99d75
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:17 . Memory (MB): peak = 2119.543 ; gain = 91.793h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2952
332
322
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
phys_opt_design: 2

00:00:122

00:00:182

2119.5432
91.793Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0092

2128.4342
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:012
00:00:00.5392

2131.2462
2.812Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2131.2462
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0222

2131.2462
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0102

2131.2462
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0072

2131.2462
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:012
00:00:00.5872

2131.2462
2.812Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2x
vC:/Awork/y3s1/HWSynLab/project/project_group_chess_detection/project_group_chess_detection.runs/impl_1/top_physopt.dcpZ17-1381h px� 


End Record