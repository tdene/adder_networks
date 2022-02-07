# SCL Configs
set ::env(CLOCK_PERIOD) "4.5"
set ::env(SYNTH_MAX_FANOUT) 4
set ::env(FP_CORE_UTIL) 10
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]
set ::env(IO_PCT) 0
set ::env(SYNTH_READ_BLACKBOX_LIB) 1
set ::env(RUN_LVS) 0
set ::env(RUN_MAGIC) 0
set ::env(RUN_MAGIC_DRC) 0
set ::env(RUN_KLAYOUT) 0
set ::env(RUN_KLAYOUT_DRC) 0
set ::env(DIODE_INSERTION_STRATEGY) 0
set ::env(SYNTH_NO_FLAT) 0