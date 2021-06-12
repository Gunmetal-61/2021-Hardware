onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib FFTAudio_Block_opt

do {wave.do}

view wave
view structure
view signals

do {FFTAudio_Block.udo}

run -all

quit -force
