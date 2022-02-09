SHELL:= bash
export ROOT_DIR:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

export WIDTH?=8
export START?=ripple-carry
#Example:
#export TRANSFORMS?=_LF@6_LF@4
export TRANSFORMS?=
export DESIGN_NICKNAME?=$(START)$(TRANSFORMS)
export STD_CELL_LIBRARY?=sky130_fd_sc_hs
export MAPPING?=$(STD_CELL_LIBRARY)
#export MAPPING?=behavioral

export OPENLANE_INSTALL?=$(realpath ../OpenLane)

default: generate implement

generate:
	mkdir -p $(ROOT_DIR)/adders/$(WIDTH)bit/hdl
	mkdir -p $(ROOT_DIR)/adders/$(WIDTH)bit/png
	mkdir -p $(ROOT_DIR)/adders/$(WIDTH)bit/reports
	python3 $(ROOT_DIR)/scripts/generate.py

implement:
	cd $(OPENLANE_INSTALL); \
	rm -rf designs/adder; \
	./flow.tcl -design adder -init_design_config \
        -src "$(ROOT_DIR)/adders/$(WIDTH)bit/hdl/$(DESIGN_NICKNAME).v \
        $(ROOT_DIR)/adders/$(WIDTH)bit/hdl/$(MAPPING)_map.v"; \
	cp $(ROOT_DIR)/OpenLane_config/* designs/adder/; \
	make quick_run QUICK_RUN_DESIGN=adder; \
	rm -rf $(ROOT_DIR)/adders/$(WIDTH)bit/reports/$(DESIGN_NICKNAME); \
    cp -r $(OPENLANE_INSTALL)/designs/adder/runs/*/reports/ $(ROOT_DIR)/adders/$(WIDTH)bit/reports/$(DESIGN_NICKNAME)/
