onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+aee_rom -L xpm -L blk_mem_gen_v8_4_4 -L work -L unisims_ver -L unimacro_ver -L secureip -O5 work.aee_rom work.glbl

do {wave.do}

view wave
view structure

do {aee_rom.udo}

run -all

endsim

quit -force
