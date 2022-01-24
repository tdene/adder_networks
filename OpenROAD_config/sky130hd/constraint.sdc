current_design adder
create_clock -name core_clock -period $::env(TARGET_PERIOD) -waveform {0.0000 [expr $::env(TARGET_PERIOD/2)]} [get_ports {clk}]
