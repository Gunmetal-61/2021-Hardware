onbreak {quit -f}
onerror {quit -f}

vsim -lib work potato_design_opt

do {wave.do}

view wave
view structure
view signals

do {potato_design.udo}

run -all

quit -force
