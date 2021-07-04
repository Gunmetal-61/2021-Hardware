onbreak {quit -f}
onerror {quit -f}

vsim -lib work aee_rom_opt

do {wave.do}

view wave
view structure
view signals

do {aee_rom.udo}

run -all

quit -force
