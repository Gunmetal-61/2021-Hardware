onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+clock_generator -L xpm -L work -L unisims_ver -L unimacro_ver -L secureip -O5 work.clock_generator work.glbl

do {wave.do}

view wave
view structure

do {clock_generator.udo}

run -all

endsim

quit -force
