# SCL Configs
set ::env(CLOCK_PERIOD) "100.0"
set ::env(SYNTH_MAX_FANOUT) 4
set ::env(FP_CORE_UTIL) 20
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]
set ::env(IO_PCT) 0
