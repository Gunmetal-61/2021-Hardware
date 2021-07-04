onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xpm -L work -L unisims_ver -L unimacro_ver -L secureip -lib work work.potato_design work.glbl

do {wave.do}

view wave
view structure
view signals

do {potato_design.udo}

run -all

quit -force
