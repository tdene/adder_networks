SHELL:= bash
export ROOT_DIR:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

export WIDTH?=8
export START?=ripple-carry
#Example:
#export TRANSFORMS?=_LF@6_LF@4
export TRANSFORMS?=
export DESIGN_NICKNAME?=$(START)$(TRANSFORMS)

export OPENLANE_INSTALL?=$(realpath ../OpenROAD/OpenLane)

export PLATFORM?=sky130hd
export FP_SIZE?=20
export TARGET_PERIOD?=2

default: generate implement

generate:
	mkdir -p $(ROOT_DIR)/adders/$(WIDTH)bit/hdl
	mkdir -p $(ROOT_DIR)/adders/$(WIDTH)bit/png
	mkdir -p $(ROOT_DIR)/adders/$(WIDTH)bit/reports
	python3 $(ROOT_DIR)/scripts/generate.py

implement:
	cd $(OPENLANE_INSTALL); \
	rm -rf designs/adder; \
	./flow.tcl -design adder -init_design_config -src $(ROOT_DIR)/adders/$(WIDTH)bit/hdl/$(DESIGN_NICKNAME).v; \
	cp $(ROOT_DIR)/OpenLane_config/* designs/adder/; \
	make mount; \
	rm -rf $(ROOT_DIR)/adders/$(WIDTH)bit/reports/$(DESIGN_NICKNAME); \
    cp -r $(OPENLANE_INSTALL)/designs/adder/runs/*/reports/ $(ROOT_DIR)/adders/$(WIDTH)bit/reports/$(DESIGN_NICKNAME)/
