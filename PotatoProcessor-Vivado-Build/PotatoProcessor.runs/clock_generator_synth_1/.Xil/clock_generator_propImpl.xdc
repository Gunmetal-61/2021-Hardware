set_property SRC_FILE_INFO {cfile:r:/Users/Mitchell/Documents/Academics/PotatoProcessor/PotatoProcessor.gen/sources_1/ip/clock_generator/clock_generator.xdc rfile:../../../PotatoProcessor.gen/sources_1/ip/clock_generator/clock_generator.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk]] 0.1
