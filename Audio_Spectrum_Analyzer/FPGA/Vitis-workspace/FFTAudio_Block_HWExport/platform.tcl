# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct R:\Users\Mitchell\Documents\Vitis\workspace\FFTAudio_Block_HWExport\platform.tcl
# 
# OR launch xsct and run below command.
# source R:\Users\Mitchell\Documents\Vitis\workspace\FFTAudio_Block_HWExport\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {FFTAudio_Block_HWExport}\
-hw {R:\Users\Mitchell\Documents\Microarchitecture\FFTAudio\FFTAudio_Block_HWExport.xsa}\
-fsbl-target {psu_cortexa53_0} -out {R:/Users/Mitchell/Documents/Vitis/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {FFTAudio_Block_HWExport}
platform generate -quick
platform generate
