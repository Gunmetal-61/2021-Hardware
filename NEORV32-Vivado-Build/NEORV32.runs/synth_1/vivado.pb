

Command: %s
53*	vivadotcl2N
:synth_design -top neorv32_test_setup -part xc7s50csga324-12default:defaultZ4-113h px? 
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
432602default:defaultZ8-7075h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1094.379 ; gain = 14.555
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2&
neorv32_test_setup2default:default2i
SR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/top_templates/neorv32_test_setup.vhd2default:default2
602default:default8@Z8-638h px? 
l
%s
*synth2T
@	Parameter CLOCK_FREQUENCY bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter BOOTLOADER_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter USER_CODE bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter HW_THREAD_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_A bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_B bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_C bound to: 1 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_E bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_M bound to: 1 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_U bound to: 1 - type: bool 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CPU_EXTENSION_RISCV_Zfinx bound to: 0 - type: bool 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CPU_EXTENSION_RISCV_Zicsr bound to: 1 - type: bool 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter CPU_EXTENSION_RISCV_Zifencei bound to: 0 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter FAST_MUL_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter FAST_SHIFT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TINY_SHIFT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CPU_CNT_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PMP_NUM_REGIONS bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter PMP_MIN_GRANULARITY bound to: 65536 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter HPM_NUM_CNTS bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter HPM_CNT_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MEM_INT_IMEM_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEM_INT_IMEM_SIZE bound to: 16384 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MEM_INT_IMEM_ROM bound to: 0 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MEM_INT_DMEM_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MEM_INT_DMEM_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ICACHE_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter ICACHE_NUM_BLOCKS bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter ICACHE_BLOCK_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter ICACHE_ASSOCIATIVITY bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter MEM_EXT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MEM_EXT_TIMEOUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IO_GPIO_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IO_MTIME_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IO_UART0_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IO_UART1_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_SPI_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_TWI_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_PWM_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_WDT_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IO_TRNG_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_CFS_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter IO_CFS_CONFIG bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IO_CFS_IN_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter IO_CFS_OUT_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_NCO_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IO_NEOLED_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
neorv32_top2default:default2W
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_top.vhd2default:default2
482default:default2$
neorv32_top_inst2default:default2
neorv32_top2default:default2i
SR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/top_templates/neorv32_test_setup.vhd2default:default2
692default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
neorv32_top2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_top.vhd2default:default2
1892default:default8@Z8-638h px? 
l
%s
*synth2T
@	Parameter CLOCK_FREQUENCY bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter BOOTLOADER_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter USER_CODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter HW_THREAD_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_A bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_B bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_C bound to: 1 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_E bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_M bound to: 1 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_U bound to: 1 - type: bool 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CPU_EXTENSION_RISCV_Zfinx bound to: 0 - type: bool 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CPU_EXTENSION_RISCV_Zicsr bound to: 1 - type: bool 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter CPU_EXTENSION_RISCV_Zifencei bound to: 0 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter FAST_MUL_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter FAST_SHIFT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TINY_SHIFT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CPU_CNT_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PMP_NUM_REGIONS bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter PMP_MIN_GRANULARITY bound to: 65536 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter HPM_NUM_CNTS bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter HPM_CNT_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MEM_INT_IMEM_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEM_INT_IMEM_SIZE bound to: 16384 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MEM_INT_IMEM_ROM bound to: 0 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MEM_INT_DMEM_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MEM_INT_DMEM_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ICACHE_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter ICACHE_NUM_BLOCKS bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter ICACHE_BLOCK_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter ICACHE_ASSOCIATIVITY bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter MEM_EXT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MEM_EXT_TIMEOUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IO_GPIO_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IO_MTIME_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IO_UART0_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IO_UART1_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_SPI_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_TWI_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_PWM_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_WDT_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IO_TRNG_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_CFS_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter IO_CFS_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IO_CFS_IN_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter IO_CFS_OUT_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_NCO_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IO_NEOLED_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter HW_THREAD_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter CPU_BOOT_ADDR bound to: 32'b11111111111111110000000000000000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_A bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_B bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_C bound to: 1 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_E bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_M bound to: 1 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_U bound to: 1 - type: bool 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CPU_EXTENSION_RISCV_Zfinx bound to: 0 - type: bool 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CPU_EXTENSION_RISCV_Zicsr bound to: 1 - type: bool 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter CPU_EXTENSION_RISCV_Zifencei bound to: 0 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter FAST_MUL_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter FAST_SHIFT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TINY_SHIFT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CPU_CNT_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PMP_NUM_REGIONS bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter PMP_MIN_GRANULARITY bound to: 65536 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter HPM_NUM_CNTS bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter HPM_CNT_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
neorv32_cpu2default:default2W
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu.vhd2default:default2
562default:default2$
neorv32_cpu_inst2default:default2
neorv32_cpu2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_top.vhd2default:default2
4012default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
neorv32_cpu2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu.vhd2default:default2
1242default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter HW_THREAD_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_BOOT_ADDR bound to: -65536 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_A bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_B bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_C bound to: 1 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_E bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_M bound to: 1 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_U bound to: 1 - type: bool 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CPU_EXTENSION_RISCV_Zfinx bound to: 0 - type: bool 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CPU_EXTENSION_RISCV_Zicsr bound to: 1 - type: bool 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter CPU_EXTENSION_RISCV_Zifencei bound to: 0 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter FAST_MUL_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter FAST_SHIFT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TINY_SHIFT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CPU_CNT_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PMP_NUM_REGIONS bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter PMP_MIN_GRANULARITY bound to: 65536 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter HPM_NUM_CNTS bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter HPM_CNT_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter HW_THREAD_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_BOOT_ADDR bound to: -65536 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_A bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_B bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_C bound to: 1 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_E bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_M bound to: 1 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_U bound to: 1 - type: bool 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CPU_EXTENSION_RISCV_Zfinx bound to: 0 - type: bool 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CPU_EXTENSION_RISCV_Zicsr bound to: 1 - type: bool 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter CPU_EXTENSION_RISCV_Zifencei bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CPU_CNT_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PMP_NUM_REGIONS bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter PMP_MIN_GRANULARITY bound to: 65536 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter HPM_NUM_CNTS bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter HPM_CNT_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
neorv32_cpu_control2default:default2_
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
482default:default2,
neorv32_cpu_control_inst2default:default2'
neorv32_cpu_control2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu.vhd2default:default2
2122default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2'
neorv32_cpu_control2default:default2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
1182default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter HW_THREAD_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_BOOT_ADDR bound to: -65536 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_A bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_B bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_C bound to: 1 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_E bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_M bound to: 1 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_U bound to: 1 - type: bool 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CPU_EXTENSION_RISCV_Zfinx bound to: 0 - type: bool 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CPU_EXTENSION_RISCV_Zicsr bound to: 1 - type: bool 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter CPU_EXTENSION_RISCV_Zifencei bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CPU_CNT_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PMP_NUM_REGIONS bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter PMP_MIN_GRANULARITY bound to: 65536 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter HPM_NUM_CNTS bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter HPM_CNT_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
? 
?
"ignoring zero-width %s declaration3936*oasys2 
record field2default:default2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
3302default:default8@Z8-5389h px? 
?
"ignoring zero-width %s declaration3936*oasys2 
record field2default:default2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
3322default:default8@Z8-5389h px? 
?
default block is never used226*oasys2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
4062default:default8@Z8-226h px? 
?
default block is never used226*oasys2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
5342default:default8@Z8-226h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
neorv32_cpu_decompressor2default:default2d
PR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_decompressor.vhd2default:default2
422default:default21
neorv32_cpu_decompressor_inst2default:default2,
neorv32_cpu_decompressor2default:default2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
5932default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2,
neorv32_cpu_decompressor2default:default2f
PR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_decompressor.vhd2default:default2
522default:default8@Z8-638h px? 
?
default block is never used226*oasys2f
PR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_decompressor.vhd2default:default2
1822default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
neorv32_cpu_decompressor2default:default2
12default:default2
12default:default2f
PR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_decompressor.vhd2default:default2
522default:default8@Z8-256h px? 
?
null assignment ignored3449*oasys2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
22502default:default8@Z8-3919h px? 
?
null assignment ignored3449*oasys2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
22632default:default8@Z8-3919h px? 
?
null assignment ignored3449*oasys2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
22732default:default8@Z8-3919h px? 
?
null assignment ignored3449*oasys2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
22862default:default8@Z8-3919h px? 
?
null assignment ignored3449*oasys2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
22972default:default8@Z8-3919h px? 
?
null assignment ignored3449*oasys2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
22972default:default8@Z8-3919h px? 
?
null assignment ignored3449*oasys2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
22972default:default8@Z8-3919h px? 
?
null assignment ignored3449*oasys2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
22972default:default8@Z8-3919h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
neorv32_cpu_control2default:default2
22default:default2
12default:default2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_control.vhd2default:default2
1182default:default8@Z8-256h px? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_E bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
neorv32_cpu_regfile2default:default2_
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_regfile.vhd2default:default2
522default:default2,
neorv32_cpu_regfile_inst2default:default2'
neorv32_cpu_regfile2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu.vhd2default:default2
2862default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2'
neorv32_cpu_regfile2default:default2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_regfile.vhd2default:default2
702default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_E bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
neorv32_cpu_regfile2default:default2
32default:default2
12default:default2a
KR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_regfile.vhd2default:default2
702default:default8@Z8-256h px? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_M bound to: 1 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter FAST_SHIFT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TINY_SHIFT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
neorv32_cpu_alu2default:default2[
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_alu.vhd2default:default2
442default:default2(
neorv32_cpu_alu_inst2default:default2#
neorv32_cpu_alu2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu.vhd2default:default2
3062default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2#
neorv32_cpu_alu2default:default2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_alu.vhd2default:default2
722default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_M bound to: 1 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter FAST_SHIFT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TINY_SHIFT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
default block is never used226*oasys2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_alu.vhd2default:default2
3312default:default8@Z8-226h px? 
?
default block is never used226*oasys2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_alu.vhd2default:default2
3452default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
neorv32_cpu_alu2default:default2
42default:default2
12default:default2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_alu.vhd2default:default2
722default:default8@Z8-256h px? 
]
%s
*synth2E
1	Parameter FAST_MUL_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
neorv32_cpu_cp_muldiv2default:default2a
MR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_cp_muldiv.vhd2default:default2
502default:default2.
neorv32_cpu_cp_muldiv_inst2default:default2)
neorv32_cpu_cp_muldiv2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu.vhd2default:default2
3462default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
neorv32_cpu_cp_muldiv2default:default2c
MR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_cp_muldiv.vhd2default:default2
692default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter FAST_MUL_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
neorv32_cpu_cp_muldiv2default:default2
52default:default2
12default:default2c
MR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_cp_muldiv.vhd2default:default2
692default:default8@Z8-256h px? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_A bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_C bound to: 1 - type: bool 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PMP_NUM_REGIONS bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter PMP_MIN_GRANULARITY bound to: 65536 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
neorv32_cpu_bus2default:default2[
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_bus.vhd2default:default2
442default:default2(
neorv32_cpu_bus_inst2default:default2#
neorv32_cpu_bus2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu.vhd2default:default2
4482default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2#
neorv32_cpu_bus2default:default2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_bus.vhd2default:default2
1042default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_A bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CPU_EXTENSION_RISCV_C bound to: 1 - type: bool 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PMP_NUM_REGIONS bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter PMP_MIN_GRANULARITY bound to: 65536 - type: integer 
2default:defaulth p
x
? 
?
"ignoring zero-width %s declaration3936*oasys2 
record field2default:default2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_bus.vhd2default:default2
1512default:default8@Z8-5389h px? 
?
"ignoring zero-width %s declaration3936*oasys2 
record field2default:default2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_bus.vhd2default:default2
1522default:default8@Z8-5389h px? 
?
"ignoring zero-width %s declaration3936*oasys2 
record field2default:default2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_bus.vhd2default:default2
1532default:default8@Z8-5389h px? 
?
"ignoring zero-width %s declaration3936*oasys2 
record field2default:default2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_bus.vhd2default:default2
1542default:default8@Z8-5389h px? 
?
"ignoring zero-width %s declaration3936*oasys2 
record field2default:default2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_bus.vhd2default:default2
1552default:default8@Z8-5389h px? 
?
"ignoring zero-width %s declaration3936*oasys2 
record field2default:default2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_bus.vhd2default:default2
1562default:default8@Z8-5389h px? 
?
"ignoring zero-width %s declaration3936*oasys2 
record field2default:default2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_bus.vhd2default:default2
1572default:default8@Z8-5389h px? 
?
"ignoring zero-width %s declaration3936*oasys2 
record field2default:default2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_bus.vhd2default:default2
1582default:default8@Z8-5389h px? 
?
"ignoring zero-width %s declaration3936*oasys2 
record field2default:default2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_bus.vhd2default:default2
1592default:default8@Z8-5389h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
neorv32_cpu_bus2default:default2
62default:default2
12default:default2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu_bus.vhd2default:default2
1042default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
neorv32_cpu2default:default2
72default:default2
12default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_cpu.vhd2default:default2
1242default:default8@Z8-256h px? 
c
%s
*synth2K
7	Parameter PORT_CA_READ_ONLY bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PORT_CB_READ_ONLY bound to: 1 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
neorv32_busswitch2default:default2]
IR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_busswitch.vhd2default:default2
452default:default2*
neorv32_busswitch_inst2default:default2%
neorv32_busswitch2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_top.vhd2default:default2
5532default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2%
neorv32_busswitch2default:default2_
IR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_busswitch.vhd2default:default2
882default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter PORT_CA_READ_ONLY bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PORT_CB_READ_ONLY bound to: 1 - type: bool 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
neorv32_busswitch2default:default2
82default:default2
12default:default2_
IR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_busswitch.vhd2default:default2
882default:default8@Z8-256h px? 
a
%s
*synth2I
5	Parameter MEM_INT_IMEM_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEM_INT_IMEM_SIZE bound to: 16384 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MEM_INT_DMEM_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MEM_INT_DMEM_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
neorv32_bus_keeper2default:default2^
JR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_bus_keeper.vhd2default:default2
482default:default2+
neorv32_bus_keeper_inst2default:default2&
neorv32_bus_keeper2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_top.vhd2default:default2
6122default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
neorv32_bus_keeper2default:default2`
JR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_bus_keeper.vhd2default:default2
702default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter MEM_INT_IMEM_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEM_INT_IMEM_SIZE bound to: 16384 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MEM_INT_DMEM_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MEM_INT_DMEM_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
neorv32_bus_keeper2default:default2
92default:default2
12default:default2`
JR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_bus_keeper.vhd2default:default2
702default:default8@Z8-256h px? 
q
%s
*synth2Y
E	Parameter IMEM_BASE bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter IMEM_SIZE bound to: 16384 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IMEM_AS_ROM bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter BOOTLOADER_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
neorv32_imem2default:default2X
DR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_imem.vhd2default:default2
482default:default2)
neorv32_int_imem_inst2default:default2 
neorv32_imem2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_top.vhd2default:default2
6382default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2 
neorv32_imem2default:default2Z
DR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_imem.vhd2default:default2
672default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter IMEM_BASE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter IMEM_SIZE bound to: 16384 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IMEM_AS_ROM bound to: 0 - type: bool 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter BOOTLOADER_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
neorv32_imem2default:default2
102default:default2
12default:default2Z
DR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_imem.vhd2default:default2
672default:default8@Z8-256h px? 
q
%s
*synth2Y
E	Parameter DMEM_BASE bound to: 32'b10000000000000000000000000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter DMEM_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
neorv32_dmem2default:default2X
DR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_dmem.vhd2default:default2
422default:default2)
neorv32_int_dmem_inst2default:default2 
neorv32_dmem2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_top.vhd2default:default2
6682default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2 
neorv32_dmem2default:default2Z
DR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_dmem.vhd2default:default2
592default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter DMEM_BASE bound to: -2147483648 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter DMEM_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
neorv32_dmem2default:default2
112default:default2
12default:default2Z
DR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_dmem.vhd2default:default2
592default:default8@Z8-256h px? 
t
%s
*synth2\
H	Parameter BOOTROM_BASE bound to: 32'b11111111111111110000000000000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter BOOTROM_SIZE bound to: 4096 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
neorv32_boot_rom2default:default2\
HR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_boot_rom.vhd2default:default2
432default:default2)
neorv32_boot_rom_inst2default:default2$
neorv32_boot_rom2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_top.vhd2default:default2
6962default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2$
neorv32_boot_rom2default:default2^
HR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_boot_rom.vhd2default:default2
572default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter BOOTROM_BASE bound to: -65536 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter BOOTROM_SIZE bound to: 4096 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
neorv32_boot_rom2default:default2
122default:default2
12default:default2^
HR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_boot_rom.vhd2default:default2
572default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
neorv32_gpio2default:default2X
DR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_gpio.vhd2default:default2
452default:default2%
neorv32_gpio_inst2default:default2 
neorv32_gpio2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_top.vhd2default:default2
8362default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2 
neorv32_gpio2default:default2Z
DR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_gpio.vhd2default:default2
632default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
neorv32_gpio2default:default2
132default:default2
12default:default2Z
DR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_gpio.vhd2default:default2
632default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
neorv32_wdt2default:default2W
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_wdt.vhd2default:default2
502default:default2$
neorv32_wdt_inst2default:default2
neorv32_wdt2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_top.vhd2default:default2
8672default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
neorv32_wdt2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_wdt.vhd2default:default2
702default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
neorv32_wdt2default:default2
142default:default2
12default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_wdt.vhd2default:default2
702default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
neorv32_mtime2default:default2Y
ER:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_mtime.vhd2default:default2
452default:default2&
neorv32_mtime_inst2default:default2!
neorv32_mtime2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_top.vhd2default:default2
9012default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
neorv32_mtime2default:default2[
ER:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_mtime.vhd2default:default2
632default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
neorv32_mtime2default:default2
152default:default2
12default:default2[
ER:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_mtime.vhd2default:default2
632default:default8@Z8-256h px? 
^
%s
*synth2F
2	Parameter UART_PRIMARY bound to: 1 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
neorv32_uart2default:default2X
DR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_uart.vhd2default:default2
672default:default2&
neorv32_uart0_inst2default:default2 
neorv32_uart2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_top.vhd2default:default2
9322default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2 
neorv32_uart2default:default2Z
DR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_uart.vhd2default:default2
952default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter UART_PRIMARY bound to: 1 - type: bool 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
neorv32_uart2default:default2
162default:default2
12default:default2Z
DR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_uart.vhd2default:default2
952default:default8@Z8-256h px? 
l
%s
*synth2T
@	Parameter CLOCK_FREQUENCY bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter BOOTLOADER_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter USER_CODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MEM_INT_IMEM_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEM_INT_IMEM_SIZE bound to: 16384 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MEM_INT_IMEM_ROM bound to: 0 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MEM_INT_DMEM_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MEM_INT_DMEM_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ICACHE_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter ICACHE_NUM_BLOCKS bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter ICACHE_BLOCK_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter ICACHE_ASSOCIATIVITY bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter MEM_EXT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IO_GPIO_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IO_MTIME_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IO_UART0_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IO_UART1_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_SPI_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_TWI_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_PWM_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_WDT_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IO_TRNG_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_CFS_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_NCO_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IO_NEOLED_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
neorv32_sysinfo2default:default2[
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_sysinfo.vhd2default:default2
452default:default2(
neorv32_sysinfo_inst2default:default2#
neorv32_sysinfo2default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_top.vhd2default:default2
12132default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2#
neorv32_sysinfo2default:default2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_sysinfo.vhd2default:default2
892default:default8@Z8-638h px? 
l
%s
*synth2T
@	Parameter CLOCK_FREQUENCY bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter BOOTLOADER_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter USER_CODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MEM_INT_IMEM_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEM_INT_IMEM_SIZE bound to: 16384 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MEM_INT_IMEM_ROM bound to: 0 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MEM_INT_DMEM_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MEM_INT_DMEM_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ICACHE_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter ICACHE_NUM_BLOCKS bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter ICACHE_BLOCK_SIZE bound to: 64 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter ICACHE_ASSOCIATIVITY bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter MEM_EXT_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IO_GPIO_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IO_MTIME_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IO_UART0_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IO_UART1_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_SPI_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_TWI_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_PWM_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_WDT_EN bound to: 1 - type: bool 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IO_TRNG_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_CFS_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IO_NCO_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IO_NEOLED_EN bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
neorv32_sysinfo2default:default2
172default:default2
12default:default2]
GR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_sysinfo.vhd2default:default2
892default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
neorv32_top2default:default2
182default:default2
12default:default2Y
CR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/core/neorv32_top.vhd2default:default2
1892default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
neorv32_test_setup2default:default2
192default:default2
12default:default2i
SR:/Users/Mitchell/Documents/GitHub/neorv32/rtl/top_templates/neorv32_test_setup.vhd2default:default2
602default:default8@Z8-256h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1251.199 ; gain = 171.375
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1251.199 ; gain = 171.375
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1251.199 ; gain = 171.375
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
00:00:00.1502default:default2
1251.1992default:default2
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
?
Parsing XDC File [%s]
179*designutils2u
_R:/Users/Mitchell/Documents/Microarchitecture/NEORV32/NEORV32.srcs/constrs_1/new/arty_a7_50.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2u
_R:/Users/Mitchell/Documents/Microarchitecture/NEORV32/NEORV32.srcs/constrs_1/new/arty_a7_50.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2s
_R:/Users/Mitchell/Documents/Microarchitecture/NEORV32/NEORV32.srcs/constrs_1/new/arty_a7_50.xdc2default:default28
$.Xil/neorv32_test_setup_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1367.9572default:default2
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
00:00:00.0172default:default2
1367.9572default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1367.957 ; gain = 288.133
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1367.957 ; gain = 288.133
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1367.957 ; gain = 288.133
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2-
execute_engine_reg[state]2default:default2'
neorv32_cpu_control2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2)
neorv32_cpu_cp_muldiv2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2&
arbiter_reg[state]2default:default2%
neorv32_busswitch2default:defaultZ8-802h px? 
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
_                sys_wait |                   00000000000100 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                dispatch |                   00000000100000 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_              trap_enter |                   00000000001000 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 execute |                   00001000000000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                alu_wait |                   10000000000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_             loadstore_0 |                   00010000000000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_             loadstore_1 |                   00000100000000 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_             loadstore_2 |                   00000001000000 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  branch |                   00100000000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                fence_op |                   01000000000000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 sys_env |                   00000010000000 |                             1100
2default:defaulth p
x
? 
?
%s
*synth2s
_               trap_exit |                   00000000000001 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_            trap_execute |                   00000000000010 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_              csr_access |                   00000000010000 |                             1101
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2-
execute_engine_reg[state]2default:default2
one-hot2default:default2'
neorv32_cpu_control2default:defaultZ8-3354h px? 
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
_                    idle |                              001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_          div_preprocess |                              100 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_              processing |                              011 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                finalize |                              010 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_               completed |                              000 |                              100
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

sequential2default:default2)
neorv32_cpu_cp_muldiv2default:defaultZ8-3354h px? 
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
_                    idle |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_         retire_switched |                              001 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_           busy_switched |                              010 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  retire |                              011 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                    busy |                              100 |                              001
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2&
arbiter_reg[state]2default:default2

sequential2default:default2%
neorv32_busswitch2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1367.957 ; gain = 288.133
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
,	   3 Input   33 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   33 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 4     
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
,	   2 Input    8 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
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
.	   2 Input     32 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 1     
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
.	               73 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               34 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 39    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               29 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
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
.	               15 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 79    
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
j
%s
*synth2R
>	              32K Bit	(4096 X 8 bit)          RAMs := 4     
2default:defaulth p
x
? 
j
%s
*synth2R
>	              16K Bit	(2048 X 8 bit)          RAMs := 4     
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
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
P
%s
*synth28
$	                    ROMs := 1     
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
,	   2 Input   73 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   73 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input   73 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   36 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   34 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   33 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 44    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 194 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  21 Input   19 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   19 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   15 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input   14 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   14 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   14 Bit        Muxes := 1     
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
,	   4 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  30 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 3     
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
,	  14 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 130   
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
,	   4 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  21 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input    1 Bit        Muxes := 16    
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1367.957 ; gain = 288.133
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
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px? 
?
%s*synth2?
?+-------------------+-----------------------------------------------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name        | RTL Object                                                                  | Depth x Width | Implemented As | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------+-----------------------------------------------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2?
?|neorv32_test_setup | neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg | 1024x32       | Block RAM      | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------+-----------------------------------------------------------------------------+---------------+----------------+

2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-------------------------------------------------------------+----------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                                                  | RTL Object                                                                             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------------------------------------------------+----------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|\neorv32_top_inst/neorv32_cpu_inst /neorv32_cpu_regfile_inst | reg_file_reg                                                                           | 32 x 32(READ_FIRST)    | W | R | 32 x 32(WRITE_FIRST)   |   | R | Port A and B     | 0      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_imem_inst_true.neorv32_int_imem_inst/imem_file_ram_ll_reg | 4 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 0      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_imem_inst_true.neorv32_int_imem_inst/imem_file_ram_lh_reg | 4 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 0      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_imem_inst_true.neorv32_int_imem_inst/imem_file_ram_hl_reg | 4 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 0      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_imem_inst_true.neorv32_int_imem_inst/imem_file_ram_hh_reg | 4 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 0      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/dmem_file_ll_reg     | 2 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/dmem_file_lh_reg     | 2 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/dmem_file_hl_reg     | 2 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/dmem_file_hh_reg     | 2 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------------------------------------------------+----------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1367.957 ; gain = 288.133
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
}Finished Timing Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:00:45 . Memory (MB): peak = 1367.957 ; gain = 288.133
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
?
%s
*synth2?
?+-------------------------------------------------------------+----------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                                                  | RTL Object                                                                             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------------------------------------------------+----------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|\neorv32_top_inst/neorv32_cpu_inst /neorv32_cpu_regfile_inst | reg_file_reg                                                                           | 32 x 32(READ_FIRST)    | W | R | 32 x 32(WRITE_FIRST)   |   | R | Port A and B     | 0      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_imem_inst_true.neorv32_int_imem_inst/imem_file_ram_ll_reg | 4 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 0      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_imem_inst_true.neorv32_int_imem_inst/imem_file_ram_lh_reg | 4 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 0      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_imem_inst_true.neorv32_int_imem_inst/imem_file_ram_hl_reg | 4 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 0      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_imem_inst_true.neorv32_int_imem_inst/imem_file_ram_hh_reg | 4 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 0      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/dmem_file_ll_reg     | 2 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/dmem_file_lh_reg     | 2 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/dmem_file_hl_reg     | 2 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|neorv32_test_setup                                           | neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/dmem_file_hh_reg     | 2 K x 8(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------------------------------------------------+----------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

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
4799*oasys2[
Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_regfile_inst/reg_file_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2[
Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_regfile_inst/reg_file_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2j
Vneorv32_top_inst/neorv32_int_imem_inst_true.neorv32_int_imem_inst/imem_file_ram_ll_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2j
Vneorv32_top_inst/neorv32_int_imem_inst_true.neorv32_int_imem_inst/imem_file_ram_lh_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2j
Vneorv32_top_inst/neorv32_int_imem_inst_true.neorv32_int_imem_inst/imem_file_ram_hl_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2j
Vneorv32_top_inst/neorv32_int_imem_inst_true.neorv32_int_imem_inst/imem_file_ram_hh_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2f
Rneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/dmem_file_ll_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2f
Rneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/dmem_file_lh_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2f
Rneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/dmem_file_hl_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2f
Rneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/dmem_file_hh_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2_
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2
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
|Finished Technology Mapping : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1372.996 ; gain = 293.172
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
vFinished IO Insertion : Time (s): cpu = 00:00:48 ; elapsed = 00:00:49 . Memory (MB): peak = 1386.820 ; gain = 306.996
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:48 ; elapsed = 00:00:49 . Memory (MB): peak = 1386.820 ; gain = 306.996
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:48 ; elapsed = 00:00:50 . Memory (MB): peak = 1386.820 ; gain = 306.996
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:48 ; elapsed = 00:00:50 . Memory (MB): peak = 1386.820 ; gain = 306.996
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:48 ; elapsed = 00:00:50 . Memory (MB): peak = 1386.820 ; gain = 306.996
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:48 ; elapsed = 00:00:50 . Memory (MB): peak = 1386.820 ; gain = 306.996
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
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |   184|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT1     |    35|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT2     |   190|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT3     |   711|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT4     |   370|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT5     |   628|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT6     |  1051|
2default:defaulth px? 
F
%s*synth2.
|9     |MUXF7    |    13|
2default:defaulth px? 
F
%s*synth2.
|10    |RAMB18E1 |     4|
2default:defaulth px? 
F
%s*synth2.
|11    |RAMB36E1 |     6|
2default:defaulth px? 
F
%s*synth2.
|14    |FDCE     |   133|
2default:defaulth px? 
F
%s*synth2.
|15    |FDPE     |    39|
2default:defaulth px? 
F
%s*synth2.
|16    |FDRE     |  1666|
2default:defaulth px? 
F
%s*synth2.
|17    |FDSE     |     8|
2default:defaulth px? 
F
%s*synth2.
|18    |IBUF     |     3|
2default:defaulth px? 
F
%s*synth2.
|19    |OBUF     |     9|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:48 ; elapsed = 00:00:50 . Memory (MB): peak = 1386.820 ; gain = 306.996
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
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:34 ; elapsed = 00:00:47 . Memory (MB): peak = 1386.820 ; gain = 190.238
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:48 ; elapsed = 00:00:50 . Memory (MB): peak = 1386.820 ; gain = 306.996
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
00:00:00.0762default:default2
1398.8632default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2072default:defaultZ29-17h px? 
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
1398.8632default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
932default:default2
192default:default2
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
00:00:552default:default2
00:01:022default:default2
1398.8632default:default2
319.0392default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2u
aR:/Users/Mitchell/Documents/Microarchitecture/NEORV32/NEORV32.runs/synth_1/neorv32_test_setup.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
zExecuting : report_utilization -file neorv32_test_setup_utilization_synth.rpt -pb neorv32_test_setup_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun May  2 20:44:40 20212default:defaultZ17-206h px? 


End Record