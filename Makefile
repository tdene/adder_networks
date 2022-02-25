SHELL:=bash
export ROOT_DIR:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

# Adder settings
export WIDTH?=8
export START?=ripple-carry
#Example: TRANSFORMS?=_LF@6_LF@4
export TRANSFORMS?=
export DESIGN_NICKNAME?=$(START)$(TRANSFORMS)
export PDK_NAME?=sky130A
export STD_CELL_LIBRARY?=sky130_fd_sc_hd

# Cell mapping settings
MANUAL_MAP?=0
ifeq (MANUAL_MAP,1)
	export SYNTH_READ_BLACKBOX_LIB = 1
	MAPPING = $(STD_CELL_LIBRARY)
else
	export SYNTH_READ_BLACKBOX_LIB = 0
	MAPPING = behavioral
endif

# OpenLane settings
CLOCK_PERIOD?=10.0
FP_CORE_UTIL?=20
PL_TARGET_DENSITY?=0.25
SYNTH_NO_FLAT?=1
# Helper variable to shorten scripts
config_folder=$(ROOT_DIR)/OpenLane_config/
config_stem=$(config_folder)$(PDK_NAME)_$(STD_CELL_LIBRARY)_config.stem
config_tcl=$(config_folder)$(PDK_NAME)_$(STD_CELL_LIBRARY)_config.tcl

export OPENLANE_INSTALL?=$(realpath ../OpenLane)

default: generate implement

generate:
	mkdir -p $(ROOT_DIR)/adders/$(WIDTH)bit
	mkdir -p $(ROOT_DIR)/adders/$(WIDTH)bit/hdl
	mkdir -p $(ROOT_DIR)/adders/$(WIDTH)bit/png
	mkdir -p $(ROOT_DIR)/adders/$(WIDTH)bit/reports
	python3 $(ROOT_DIR)/scripts/generate.py

add_configs:
	cp $(config_stem) $(config_tcl) 
	echo "set ::env(CLOCK_PERIOD) $(CLOCK_PERIOD)" >> $(config_tcl)
	echo "set ::env(FP_CORE_UTIL) $(FP_CORE_UTIL)" >> $(config_tcl)
	echo "set ::env(PL_TARGET_DENSITY) $(PL_TARGET_DENSITY)" >> $(config_tcl)
	echo "set ::env(SYNTH_NO_FLAT) $(SYNTH_NO_FLAT)" >> $(config_tcl)

implement: add_configs
	cd $(OPENLANE_INSTALL); \
	rm -rf designs/adder; \
	./flow.tcl -design adder -init_design_config \
        -src "$(ROOT_DIR)/adders/$(WIDTH)bit/hdl/$(DESIGN_NICKNAME).v \
        $(ROOT_DIR)/adders/$(WIDTH)bit/hdl/$(MAPPING)_map.v"; \
	cp $(ROOT_DIR)/OpenLane_config/* designs/adder/; \
	make quick_run QUICK_RUN_DESIGN=adder; \
	rm -rf $(ROOT_DIR)/adders/$(WIDTH)bit/reports/$(STD_CELL_LIBRARY)/$(DESIGN_NICKNAME); \
	mkdir -p $(ROOT_DIR)/adders/$(WIDTH)bit/reports/$(STD_CELL_LIBRARY); \
	cp -r $(OPENLANE_INSTALL)/designs/adder/runs/*/reports/ \
	$(ROOT_DIR)/adders/$(WIDTH)bit/reports/$(STD_CELL_LIBRARY)/$(DESIGN_NICKNAME)/
