
u
Command: %s
53*	vivadotcl2D
0synth_design -top toplevel -part xc7s50csga324-12default:defaultZ4-113h px? 
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
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
621802default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1110.684 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
toplevel2default:default2?
xR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/example/toplevel.vhd2default:default2
402default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2 
pp_soc_reset2default:default2?
xR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_soc_reset.vhd2default:default2
302default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter RESET_CYCLE_COUNT bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
pp_soc_reset2default:default2
12default:default2
12default:default2?
xR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_soc_reset.vhd2default:default2
302default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2#
clock_generator2default:default2?
?R:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.runs/synth_1/.Xil/Vivado-43876-HORIZON/realtime/clock_generator_stub.vhdl2default:default2
152default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
	pp_potato2default:default2?
uR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_potato.vhd2default:default2
442default:default8@Z8-638h px? 
t
%s
*synth2\
H	Parameter PROCESSOR_ID bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter RESET_ADDRESS bound to: 32'b11111111111111111000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MTIME_DIVIDER bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ICACHE_ENABLE bound to: 0 - type: bool 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter ICACHE_LINE_SIZE bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter ICACHE_NUM_LINES bound to: 128 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
pp_core2default:default2?
sR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_core.vhd2default:default2
512default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter PROCESSOR_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter RESET_ADDRESS bound to: -32768 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MTIME_DIVIDER bound to: 5 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TIME_DIVIDER bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
pp_csr_unit2default:default2?
wR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_csr_unit.vhd2default:default2
572default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter PROCESSOR_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MTIME_DIVIDER bound to: 5 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TIME_DIVIDER bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
tR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_types.vhd2default:default2
1062default:default8@Z8-226h px? 
?
synthesizing module '%s'638*oasys2

pp_counter2default:default2?
vR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_counter.vhd2default:default2
232default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter COUNTER_STEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

pp_counter2default:default2
22default:default2
12default:default2?
vR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_counter.vhd2default:default2
232default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
pp_csr_unit2default:default2
32default:default2
12default:default2?
wR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_csr_unit.vhd2default:default2
572default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2$
pp_register_file2default:default2?
|R:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_register_file.vhd2default:default2
322default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
pp_register_file2default:default2
42default:default2
12default:default2?
|R:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_register_file.vhd2default:default2
322default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
pp_fetch2default:default2?
tR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_fetch.vhd2default:default2
422default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter RESET_ADDRESS bound to: -32768 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
pp_fetch2default:default2
52default:default2
12default:default2?
tR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_fetch.vhd2default:default2
422default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	pp_decode2default:default2?
uR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_decode.vhd2default:default2
672default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter RESET_ADDRESS bound to: -32768 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter PROCESSOR_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2"
pp_imm_decoder2default:default2?
zR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_imm_decoder.vhd2default:default2
162default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
pp_imm_decoder2default:default2
62default:default2
12default:default2?
zR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_imm_decoder.vhd2default:default2
162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2#
pp_control_unit2default:default2?
{R:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_control_unit.vhd2default:default2
522default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2'
pp_alu_control_unit2default:default2?
R:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_alu_control_unit.vhd2default:default2
252default:default8@Z8-638h px? 
?
default block is never used226*oasys2?
R:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_alu_control_unit.vhd2default:default2
702default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
R:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_alu_control_unit.vhd2default:default2
982default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
pp_alu_control_unit2default:default2
72default:default2
12default:default2?
R:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_alu_control_unit.vhd2default:default2
252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
pp_control_unit2default:default2
82default:default2
12default:default2?
{R:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_control_unit.vhd2default:default2
522default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	pp_decode2default:default2
92default:default2
12default:default2?
uR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_decode.vhd2default:default2
672default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2

pp_execute2default:default2?
vR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_execute.vhd2default:default2
1202default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2

pp_alu_mux2default:default2?
vR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_alu_mux.vhd2default:default2
262default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

pp_alu_mux2default:default2
102default:default2
12default:default2?
vR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_alu_mux.vhd2default:default2
262default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
pp_comparator2default:default2?
yR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_comparator.vhd2default:default2
202default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
pp_comparator2default:default2
112default:default2
12default:default2?
yR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_comparator.vhd2default:default2
202default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
pp_alu2default:default2?
rR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_alu.vhd2default:default2
262default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
pp_alu2default:default2
122default:default2
12default:default2?
rR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_alu.vhd2default:default2
262default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2

pp_csr_alu2default:default2?
vR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_csr_alu.vhd2default:default2
222default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

pp_csr_alu2default:default2
132default:default2
12default:default2?
vR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_csr_alu.vhd2default:default2
222default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

pp_execute2default:default2
142default:default2
12default:default2?
vR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_execute.vhd2default:default2
1202default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	pp_memory2default:default2?
uR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_memory.vhd2default:default2
612default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	pp_memory2default:default2
152default:default2
12default:default2?
uR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_memory.vhd2default:default2
612default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
pp_writeback2default:default2?
xR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_writeback.vhd2default:default2
452default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
pp_writeback2default:default2
162default:default2
12default:default2?
xR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_writeback.vhd2default:default2
452default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
pp_core2default:default2
172default:default2
12default:default2?
sR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_core.vhd2default:default2
512default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
pp_wb_adapter2default:default2?
yR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_wb_adapter.vhd2default:default2
342default:default8@Z8-638h px? 
?
default block is never used226*oasys2?
yR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_wb_adapter.vhd2default:default2
902default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
xR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_utilities.vhd2default:default2
712default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
pp_wb_adapter2default:default2
182default:default2
12default:default2?
yR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_wb_adapter.vhd2default:default2
342default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
pp_wb_arbiter2default:default2?
yR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_wb_arbiter.vhd2default:default2
372default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
pp_wb_arbiter2default:default2
192default:default2
12default:default2?
yR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_wb_arbiter.vhd2default:default2
372default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	pp_potato2default:default2
202default:default2
12default:default2?
uR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/src/pp_potato.vhd2default:default2
442default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
pp_soc_timer2default:default2?
xR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_soc_timer.vhd2default:default2
422default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
pp_soc_timer2default:default2
212default:default2
12default:default2?
xR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_soc_timer.vhd2default:default2
422default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
pp_soc_gpio2default:default2?
wR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_soc_gpio.vhd2default:default2
432default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter NUM_GPIOS bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
pp_soc_gpio2default:default2
222default:default2
12default:default2?
wR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_soc_gpio.vhd2default:default2
432default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
pp_soc_uart2default:default2?
wR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_soc_uart.vhd2default:default2
632default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter FIFO_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
pp_fifo2default:default2?
sR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_fifo.vhd2default:default2
312default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
pp_fifo2default:default2
232default:default2
12default:default2?
sR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_fifo.vhd2default:default2
312default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
pp_soc_uart2default:default2
242default:default2
12default:default2?
wR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_soc_uart.vhd2default:default2
632default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2#
pp_soc_intercon2default:default2?
{R:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_soc_intercon.vhd2default:default2
602default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
pp_soc_intercon2default:default2
252default:default2
12default:default2?
{R:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_soc_intercon.vhd2default:default2
602default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2#
aee_rom_wrapper2default:default2?
R:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/example/aee_rom_wrapper.vhd2default:default2
292default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter MEMORY_SIZE bound to: 16384 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
aee_rom2default:default2?
?R:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.runs/synth_1/.Xil/Vivado-43876-HORIZON/realtime/aee_rom_stub.vhdl2default:default2
142default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
aee_rom_wrapper2default:default2
262default:default2
12default:default2?
R:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/example/aee_rom_wrapper.vhd2default:default2
292default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
pp_soc_memory2default:default2?
yR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_soc_memory.vhd2default:default2
322default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter MEMORY_SIZE bound to: 16384 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
pp_soc_memory2default:default2
272default:default2
12default:default2?
yR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_soc_memory.vhd2default:default2
322default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys21
pp_soc_memory__parameterized02default:default2?
yR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_soc_memory.vhd2default:default2
322default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter MEMORY_SIZE bound to: 131072 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys21
pp_soc_memory__parameterized02default:default2
272default:default2
12default:default2?
yR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/soc/pp_soc_memory.vhd2default:default2
322default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
toplevel2default:default2
282default:default2
12default:default2?
xR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/sources_1/imports/potato/example/toplevel.vhd2default:default2
402default:default8@Z8-256h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1221.922 ; gain = 111.238
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1221.922 ; gain = 111.238
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1221.922 ; gain = 111.238
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
00:00:00.1212default:default2
1221.9222default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
}r:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.gen/sources_1/ip/aee_rom/aee_rom/aee_rom_in_context.xdc2default:default2!
aee_rom/rom	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
}r:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.gen/sources_1/ip/aee_rom/aee_rom/aee_rom_in_context.xdc2default:default2!
aee_rom/rom	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?r:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.gen/sources_1/ip/clock_generator/clock_generator/clock_generator_in_context.xdc2default:default2
clkgen	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?r:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.gen/sources_1/ip/clock_generator/clock_generator/clock_generator_in_context.xdc2default:default2
clkgen	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
mR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/constrs_1/imports/example/arty.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
mR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/constrs_1/imports/example/arty.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
mR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.srcs/constrs_1/imports/example/arty.xdc2default:default2.
.Xil/toplevel_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2w
aR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2w
aR:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1327.3952default:default2
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
00:00:00.0152default:default2
1327.3952default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1327.395 ; gain = 216.711
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1327.395 ; gain = 216.711
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1327.395 ; gain = 216.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2!
pp_wb_adapter2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2!
pp_wb_arbiter2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
rx_state_reg2default:default2
pp_soc_uart2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
tx_state_reg2default:default2
pp_soc_uart2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
wb_state_reg2default:default2
pp_soc_uart2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_          write_wait_ack |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_           read_wait_ack |                               10 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2!
pp_wb_adapter2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 m1_busy |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 m2_busy |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2!
pp_wb_arbiter2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               write_ack |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                read_ack |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
wb_state_reg2default:default2

sequential2default:default2
pp_soc_uart2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                transmit |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 stopbit |                              100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
tx_state_reg2default:default2
one-hot2default:default2
pp_soc_uart2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                startbit |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 receive |                               10 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 stopbit |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
rx_state_reg2default:default2

sequential2default:default2
pp_soc_uart2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1327.395 ; gain = 216.711
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
,	   2 Input   32 Bit       Adders := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   31 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 6     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
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
.	               32 Bit    Registers := 41    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               31 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               30 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 70    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
l
%s
*synth2T
@	            1024K Bit	(32768 X 32 bit)          RAMs := 1     
2default:defaulth p
x
? 
k
%s
*synth2S
?	             128K Bit	(4096 X 32 bit)          RAMs := 1     
2default:defaulth p
x
? 
i
%s
*synth2Q
=	             1024 Bit	(32 X 32 bit)          RAMs := 1     
2default:defaulth p
x
? 
h
%s
*synth2P
<	              256 Bit	(32 X 8 bit)          RAMs := 4     
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
,	  20 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 45    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   31 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  24 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  18 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    4 Bit        Muxes := 3     
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
,	   3 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 19    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 118   
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  17 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 38    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 47    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 2     
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
?
?Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2*
main_memory/memory_reg2default:default2?
?address width (15) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1370.230 ; gain = 259.547
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
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | RTL Object             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|toplevel    | aee_ram/memory_reg     | 4 K x 32(READ_FIRST)   | W |   | 4 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 4      | 
2default:defaulth px? 
?
%s*synth2?
?|toplevel    | main_memory/memory_reg | 32 K x 32(READ_FIRST)  | W |   | 32 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 32     | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2}
i+--------------------+-------------------------------+-----------+----------------------+--------------+
2default:defaulth px? 
?
%s*synth2~
j|Module Name         | RTL Object                    | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px? 
?
%s*synth2}
i+--------------------+-------------------------------+-----------+----------------------+--------------+
2default:defaulth px? 
?
%s*synth2~
j|processor/processor | regfile/regfile.registers_reg | Implied   | 32 x 32              | RAM32M x 12	 | 
2default:defaulth px? 
?
%s*synth2~
j|toplevel            | uart0/send_buffer/memory_reg  | Implied   | 32 x 8               | RAM32M x 2	  | 
2default:defaulth px? 
?
%s*synth2~
j|toplevel            | uart1/send_buffer/memory_reg  | Implied   | 32 x 8               | RAM32M x 2	  | 
2default:defaulth px? 
?
%s*synth2~
j|toplevel            | uart0/recv_buffer/memory_reg  | Implied   | 32 x 8               | RAM32M x 2	  | 
2default:defaulth px? 
?
%s*synth2~
j|toplevel            | uart1/recv_buffer/memory_reg  | Implied   | 32 x 8               | RAM32M x 2	  | 
2default:defaulth px? 
?
%s*synth2~
j+--------------------+-------------------------------+-----------+----------------------+--------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 1370.230 ; gain = 259.547
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
}Finished Timing Optimization : Time (s): cpu = 00:00:52 ; elapsed = 00:00:52 . Memory (MB): peak = 1584.227 ; gain = 473.543
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
M
%s
*synth25
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Object             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|toplevel    | aee_ram/memory_reg     | 4 K x 32(READ_FIRST)   | W |   | 4 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 4      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|toplevel    | main_memory/memory_reg | 32 K x 32(READ_FIRST)  | W |   | 32 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 32     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2}
i+--------------------+-------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
? 
?
%s
*synth2~
j|Module Name         | RTL Object                    | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
? 
?
%s
*synth2}
i+--------------------+-------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
? 
?
%s
*synth2~
j|processor/processor | regfile/regfile.registers_reg | Implied   | 32 x 32              | RAM32M x 12	 | 
2default:defaulth p
x
? 
?
%s
*synth2~
j|toplevel            | uart0/send_buffer/memory_reg  | Implied   | 32 x 8               | RAM32M x 2	  | 
2default:defaulth p
x
? 
?
%s
*synth2~
j|toplevel            | uart1/send_buffer/memory_reg  | Implied   | 32 x 8               | RAM32M x 2	  | 
2default:defaulth p
x
? 
?
%s
*synth2~
j|toplevel            | uart0/recv_buffer/memory_reg  | Implied   | 32 x 8               | RAM32M x 2	  | 
2default:defaulth p
x
? 
?
%s
*synth2~
j|toplevel            | uart1/recv_buffer/memory_reg  | Implied   | 32 x 8               | RAM32M x 2	  | 
2default:defaulth p
x
? 
?
%s
*synth2~
j+--------------------+-------------------------------+-----------+----------------------+--------------+

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
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2(
aee_ram/memory_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2(
aee_ram/memory_reg_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2(
aee_ram/memory_reg_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2(
aee_ram/memory_reg_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_0_0_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_0_0_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_0_0_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_0_0_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_0_0_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_0_0_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_0_0_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_0_0_72default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_1_0_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_1_0_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_1_0_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_1_0_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_1_0_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_1_0_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_1_0_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_1_0_72default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_2_0_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_2_0_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_2_0_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_2_0_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_2_0_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_2_0_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_2_0_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_2_0_72default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_3_0_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_3_0_12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_3_0_22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_3_0_32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_3_0_42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_3_0_52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_3_0_62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys20
main_memory/memory_reg_3_0_72default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:54 ; elapsed = 00:00:55 . Memory (MB): peak = 1602.332 ; gain = 491.648
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
vFinished IO Insertion : Time (s): cpu = 00:00:58 ; elapsed = 00:00:58 . Memory (MB): peak = 1602.332 ; gain = 491.648
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:58 ; elapsed = 00:00:58 . Memory (MB): peak = 1602.332 ; gain = 491.648
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:58 ; elapsed = 00:00:59 . Memory (MB): peak = 1602.332 ; gain = 491.648
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:58 ; elapsed = 00:00:59 . Memory (MB): peak = 1602.332 ; gain = 491.648
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:58 ; elapsed = 00:00:59 . Memory (MB): peak = 1602.332 ; gain = 491.648
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:58 ; elapsed = 00:00:59 . Memory (MB): peak = 1602.332 ; gain = 491.648
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
Q
%s
*synth29
%+------+----------------+----------+
2default:defaulth p
x
? 
Q
%s
*synth29
%|      |BlackBox name   |Instances |
2default:defaulth p
x
? 
Q
%s
*synth29
%+------+----------------+----------+
2default:defaulth p
x
? 
Q
%s
*synth29
%|1     |clock_generator |         1|
2default:defaulth p
x
? 
Q
%s
*synth29
%|2     |aee_rom         |         1|
2default:defaulth p
x
? 
Q
%s
*synth29
%+------+----------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px? 
M
%s*synth25
!|      |Cell            |Count |
2default:defaulth px? 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px? 
M
%s*synth25
!|1     |aee_rom         |     1|
2default:defaulth px? 
M
%s*synth25
!|2     |clock_generator |     1|
2default:defaulth px? 
M
%s*synth25
!|3     |BUFG            |     1|
2default:defaulth px? 
M
%s*synth25
!|4     |CARRY4          |   194|
2default:defaulth px? 
M
%s*synth25
!|5     |LUT1            |   112|
2default:defaulth px? 
M
%s*synth25
!|6     |LUT2            |   312|
2default:defaulth px? 
M
%s*synth25
!|7     |LUT3            |   434|
2default:defaulth px? 
M
%s*synth25
!|8     |LUT4            |   789|
2default:defaulth px? 
M
%s*synth25
!|9     |LUT5            |   620|
2default:defaulth px? 
M
%s*synth25
!|10    |LUT6            |  1140|
2default:defaulth px? 
M
%s*synth25
!|11    |MUXF7           |     2|
2default:defaulth px? 
M
%s*synth25
!|12    |RAM32M          |    20|
2default:defaulth px? 
M
%s*synth25
!|13    |RAMB36E1        |    36|
2default:defaulth px? 
M
%s*synth25
!|15    |FDRE            |  1894|
2default:defaulth px? 
M
%s*synth25
!|16    |FDSE            |   143|
2default:defaulth px? 
M
%s*synth25
!|17    |IBUF            |     3|
2default:defaulth px? 
M
%s*synth25
!|18    |IOBUF           |    12|
2default:defaulth px? 
M
%s*synth25
!|19    |OBUF            |     2|
2default:defaulth px? 
M
%s*synth25
!+------+----------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:58 ; elapsed = 00:00:59 . Memory (MB): peak = 1602.332 ; gain = 491.648
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
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:50 ; elapsed = 00:00:56 . Memory (MB): peak = 1602.332 ; gain = 386.176
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:59 ; elapsed = 00:00:59 . Memory (MB): peak = 1602.332 ; gain = 491.648
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
00:00:00.1432default:default2
1602.3322default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2642default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px? 
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
1602.3322default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 32 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 12 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 20 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1272default:default2
12default:default2
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
00:01:052default:default2
00:01:072default:default2
1602.3322default:default2
491.6482default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2s
_R:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.runs/synth_1/toplevel.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file toplevel_utilization_synth.rpt -pb toplevel_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr 22 16:46:00 20212default:defaultZ17-206h px? 


End Record