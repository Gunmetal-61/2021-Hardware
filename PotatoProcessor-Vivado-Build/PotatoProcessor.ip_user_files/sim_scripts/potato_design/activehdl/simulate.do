onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+potato_design -L xpm -L work -L unisims_ver -L unimacro_ver -L secureip -O5 work.potato_design work.glbl

do {wave.do}

view wave
view structure

do {potato_design.udo}

run -all

endsim

quit -force
