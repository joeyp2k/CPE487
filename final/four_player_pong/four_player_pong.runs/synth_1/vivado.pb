
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:092default:default2
00:00:082default:default2
1261.5782default:default2
7.3362default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/utils_1/imports/synth_1/pong.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2z
fC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/utils_1/imports/synth_1/pong.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
s
Command: %s
53*	vivadotcl2B
.synth_design -top pong -part xc7a50ticsg324-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a50ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a50ti2default:defaultZ17-349h px? 
X
Loading part %s157*device2%
xc7a50ticsg324-1L2default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
210882default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1261.578 ; gain = 0.000
2default:defaulth px? 
?
Sactual for formal port %s is neither a static name nor a globally static expression1565*oasys2
red_in2default:default2r
\C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/pong.vhd2default:default2
2312default:default8@Z8-1565h px? 
?
Sactual for formal port %s is neither a static name nor a globally static expression1565*oasys2
green_in2default:default2r
\C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/pong.vhd2default:default2
2322default:default8@Z8-1565h px? 
?
Sactual for formal port %s is neither a static name nor a globally static expression1565*oasys2
blue_in2default:default2r
\C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/pong.vhd2default:default2
2332default:default8@Z8-1565h px? 
?
synthesizing module '%s'638*oasys2
pong2default:default2r
\C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/pong.vhd2default:default2
412default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
adc_if2default:default2r
^C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/adc_if.vhd2default:default2
52default:default2
adc2default:default2
adc_if2default:default2r
\C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/pong.vhd2default:default2
1772default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
adc_if2default:default2t
^C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/adc_if.vhd2default:default2
372default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
adc_if2default:default2
12default:default2
12default:default2t
^C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/adc_if.vhd2default:default2
372default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

bat_n_ball2default:default2v
bC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/bat_n_ball.vhd2default:default2
62default:default2
add_bb2default:default2

bat_n_ball2default:default2r
\C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/pong.vhd2default:default2
2072default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

bat_n_ball2default:default2x
bC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/bat_n_ball.vhd2default:default2
262default:default8@Z8-638h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
game_on2default:default2x
bC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/bat_n_ball.vhd2default:default2
582default:default8@Z8-614h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
mball.temp_reg2default:default2x
bC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/bat_n_ball.vhd2default:default2
1892default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

bat_n_ball2default:default2
22default:default2
12default:default2x
bC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/bat_n_ball.vhd2default:default2
262default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
vga_sync2default:default2t
`C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/vga_sync.vhd2default:default2
52default:default2

vga_driver2default:default2
vga_sync2default:default2r
\C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/pong.vhd2default:default2
2282default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
vga_sync2default:default2v
`C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/vga_sync.vhd2default:default2
212default:default8@Z8-638h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2(
sync_pr.video_on_reg2default:default2v
`C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/vga_sync.vhd2default:default2
662default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
vga_sync2default:default2
32default:default2
12default:default2v
`C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/vga_sync.vhd2default:default2
212default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	clk_wiz_02default:default2u
aC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/clk_wiz_0.vhd2default:default2
102default:default2"
clk_wiz_0_inst2default:default2
	clk_wiz_02default:default2r
\C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/pong.vhd2default:default2
2442default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	clk_wiz_02default:default2w
aC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/clk_wiz_0.vhd2default:default2
192default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
clk_wiz_0_clk_wiz2default:default2}
iC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/clk_wiz_0_clk_wiz.vhd2default:default2
102default:default2
U02default:default2%
clk_wiz_0_clk_wiz2default:default2w
aC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/clk_wiz_0.vhd2default:default2
342default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2%
clk_wiz_0_clk_wiz2default:default2
iC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/clk_wiz_0_clk_wiz.vhd2default:default2
192default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKFBOUT_MULT_F bound to: 10.125000 - type: double 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter CLKFBOUT_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: double 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT0_DIVIDE_F bound to: 25.250000 - type: double 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT0_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CLKOUT4_CASCADE bound to: 0 - type: bool 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter REF_JITTER1 bound to: 0.010000 - type: double 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter STARTUP_WAIT bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2!
mmcm_adv_inst2default:default2

MMCME2_ADV2default:default2
iC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/clk_wiz_0_clk_wiz.vhd2default:default2
612default:default8@Z8-113h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2
clkf_buf2default:default2
BUFG2default:default2
iC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/clk_wiz_0_clk_wiz.vhd2default:default2
1232default:default8@Z8-113h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2
clkout1_buf2default:default2
BUFG2default:default2
iC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/clk_wiz_0_clk_wiz.vhd2default:default2
1302default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
clk_wiz_0_clk_wiz2default:default2
42default:default2
12default:default2
iC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/clk_wiz_0_clk_wiz.vhd2default:default2
192default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	clk_wiz_02default:default2
52default:default2
12default:default2w
aC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/clk_wiz_0.vhd2default:default2
192default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
leddec162default:default2t
`C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/leddec16.vhd2default:default2
42default:default2
led12default:default2
leddec162default:default2r
\C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/pong.vhd2default:default2
2492default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
leddec162default:default2v
`C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/leddec16.vhd2default:default2
122default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
leddec162default:default2
62default:default2
12default:default2v
`C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/leddec16.vhd2default:default2
122default:default8@Z8-256h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
cnt2default:default2
pong2default:default2r
\C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/pong.vhd2default:default2
622default:default8@Z8-3848h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
pong2default:default2
72default:default2
12default:default2r
\C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/sources_1/new/pong.vhd2default:default2
412default:default8@Z8-256h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1261.578 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1261.578 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1261.578 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0272default:default2
1261.5782default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2r
\C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/constrs_1/new/pong.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2r
\C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/constrs_1/new/pong.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2p
\C:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.srcs/constrs_1/new/pong.xdc2default:default2*
.Xil/pong_propImpl.xdc2default:defaultZ1-236h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1261.5782default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1261.5782default:default2
0.0002default:defaultZ17-268h px? 
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
}Finished Constraint Validation : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 1261.578 ; gain = 0.000
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
L
%s
*synth24
 Loading part: xc7a50ticsg324-1L
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 1261.578 ; gain = 0.000
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1261.578 ; gain = 0.000
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1261.578 ; gain = 0.000
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
,	   2 Input   16 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   11 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 5     
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
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
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
,	   6 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   11 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 1     
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
g
%s
*synth2O
;DSP Report: Generating DSP multOp, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator multOp is absorbed into DSP multOp.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP plusOp, operation Mode is: PCIN+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator plusOp is absorbed into DSP plusOp.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator multOp is absorbed into DSP plusOp.
2default:defaulth p
x
? 
?
+design %s has port %s driven by constant %s3447*oasys2
pong2default:default2!
SEG7_anode[7]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
pong2default:default2!
SEG7_anode[6]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
pong2default:default2!
SEG7_anode[5]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
pong2default:default2!
SEG7_anode[4]2default:default2
12default:defaultZ8-3917h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADC_SDATA12default:default2
pong2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ADC_SDATA1_22default:default2
pong2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ADC_SDATA1_32default:default2
pong2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
ADC_SDATA1_42default:default2
pong2default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:48 ; elapsed = 00:00:50 . Memory (MB): peak = 1261.578 ; gain = 0.000
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
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px? 
?
%s*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
}|bat_n_ball  | A*B         | 11     | 11     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|bat_n_ball  | PCIN+A*B    | 11     | 11     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:12 ; elapsed = 00:01:14 . Memory (MB): peak = 1261.578 ; gain = 0.000
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
{Finished Timing Optimization : Time (s): cpu = 00:01:12 ; elapsed = 00:01:15 . Memory (MB): peak = 1261.578 ; gain = 0.000
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
zFinished Technology Mapping : Time (s): cpu = 00:01:13 ; elapsed = 00:01:16 . Memory (MB): peak = 1263.285 ; gain = 1.707
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
tFinished IO Insertion : Time (s): cpu = 00:01:25 ; elapsed = 00:01:27 . Memory (MB): peak = 1265.473 ; gain = 3.895
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:25 ; elapsed = 00:01:27 . Memory (MB): peak = 1265.473 ; gain = 3.895
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:25 ; elapsed = 00:01:28 . Memory (MB): peak = 1265.473 ; gain = 3.895
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:25 ; elapsed = 00:01:28 . Memory (MB): peak = 1265.473 ; gain = 3.895
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:25 ; elapsed = 00:01:28 . Memory (MB): peak = 1265.473 ; gain = 3.895
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
Finished Renaming Generated Nets : Time (s): cpu = 00:01:25 ; elapsed = 00:01:28 . Memory (MB): peak = 1265.473 ; gain = 3.895
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
+------------+-------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Name          | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
+------------+-------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|pong        | adc/pdata2_reg[3] | 4      | 1     | NO           | YES                | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|pong        | adc/pdata6_reg[3] | 4      | 1     | NO           | YES                | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|pong        | adc/pdata4_reg[3] | 4      | 1     | NO           | YES                | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|pong        | adc/pdata8_reg[3] | 4      | 1     | NO           | YES                | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |BUFG       |     5|
2default:defaulth px? 
H
%s*synth20
|2     |CARRY4     |    70|
2default:defaulth px? 
H
%s*synth20
|3     |DSP48E1    |     2|
2default:defaulth px? 
H
%s*synth20
|4     |LUT1       |    31|
2default:defaulth px? 
H
%s*synth20
|5     |LUT2       |   117|
2default:defaulth px? 
H
%s*synth20
|6     |LUT3       |    48|
2default:defaulth px? 
H
%s*synth20
|7     |LUT4       |   167|
2default:defaulth px? 
H
%s*synth20
|8     |LUT5       |    60|
2default:defaulth px? 
H
%s*synth20
|9     |LUT6       |   136|
2default:defaulth px? 
H
%s*synth20
|10    |MMCME2_ADV |     1|
2default:defaulth px? 
H
%s*synth20
|11    |SRL16E     |     4|
2default:defaulth px? 
H
%s*synth20
|12    |FDRE       |   191|
2default:defaulth px? 
H
%s*synth20
|13    |FDSE       |     5|
2default:defaulth px? 
H
%s*synth20
|14    |IBUF       |     7|
2default:defaulth px? 
H
%s*synth20
|15    |OBUF       |    37|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:25 ; elapsed = 00:01:28 . Memory (MB): peak = 1265.473 ; gain = 3.895
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 9 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:01:02 ; elapsed = 00:01:24 . Memory (MB): peak = 1265.473 ; gain = 3.895
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:01:25 ; elapsed = 00:01:28 . Memory (MB): peak = 1265.473 ; gain = 3.895
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0542default:default2
1265.4732default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
732default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1282.2272default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
dab02f792default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
452default:default2
182default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:352default:default2
00:01:392default:default2
1282.2272default:default2
20.6482default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VC:/Users/joeyp/vivado_projects/four_player_pong/four_player_pong.runs/synth_1/pong.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2r
^Executing : report_utilization -file pong_utilization_synth.rpt -pb pong_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat May 14 19:04:21 20222default:defaultZ17-206h px? 


End Record