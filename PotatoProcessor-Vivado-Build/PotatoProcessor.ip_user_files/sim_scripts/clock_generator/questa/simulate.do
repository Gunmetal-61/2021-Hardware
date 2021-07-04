onbreak {quit -f}
onerror {quit -f}

vsim -lib work clock_generator_opt

do {wave.do}

view wave
view structure
view signals

do {clock_generator.udo}

run -all

quit -force
