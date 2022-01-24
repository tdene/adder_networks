SHELL:= bash
export ROOT_DIR:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

export WIDTH?=8
export START?=ripple-carry
#Example:
#export TRANSFORMS?=_LF@6_LF@4
export TRANSFORMS?=
export DESIGN_NICKNAME?=$(START)$(TRANSFORMS)

export PLATFORM?=sky130hd
export FP_SIZE?=20
export TARGET_PERIOD?=2

default: generate implement

generate:
	mkdir -p $(ROOT_DIR)/adders/$(WIDTH)bit/hdl
	mkdir -p $(ROOT_DIR)/adders/$(WIDTH)bit/png
	mkdir -p $(ROOT_DIR)/adders/$(WIDTH)bit/results
	python3 $(ROOT_DIR)/scripts/generate.py

implement:
	cd OpenROAD-flow-scripts/flow && $(MAKE) DESIGN_CONFIG=$(ROOT_DIR)/OpenROAD_config/$(PLATFORM)/config.mk
