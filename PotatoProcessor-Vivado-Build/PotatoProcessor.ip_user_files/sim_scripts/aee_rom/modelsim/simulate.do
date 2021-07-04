onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xpm -L blk_mem_gen_v8_4_4 -L work -L unisims_ver -L unimacro_ver -L secureip -lib work work.aee_rom work.glbl

do {wave.do}

view wave
view structure
view signals

do {aee_rom.udo}

run -all

quit -force
