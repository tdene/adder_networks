export DESIGN_NAME = adder
export PLATFORM    = sky130hd

export VERILOG_FILES = $(ROOT_DIR)/adders/$(WIDTH)bit/$(DESIGN_NICKNAME).v
export SDC_FILE		 = $(ROOT_DIR)/OpenROAD_config/$(PLATFORM)/constraint.sdc
export ABC_AREA      = 1

# These values must be multiples of placement site
export DIE_AREA    = 0 0 $(($(FP_SIZE)+9.996)) $(($(FP_SIZE)+10.08))
export CORE_AREA   = 9.996 10.08 $(FP_SIZE) $(FP_SIZE)

# IR drop estimation supply net name to be analyzed and supply voltage variable
# For multiple nets: PWR_NETS_VOLTAGES  = "VDD1 1.8 VDD2 1.2"
export PWR_NETS_VOLTAGES  = "VDD 1.8"
export GND_NETS_VOLTAGES  = "VSS 0.0"
