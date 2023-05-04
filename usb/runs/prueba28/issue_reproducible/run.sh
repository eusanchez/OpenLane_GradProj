#!/bin/sh
dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
cd $dir;
export STA_LEF='./tmp/merged.nom.lef';
export RT_MIN_LAYER='met1';
export DESIGN_NAME='usb';
export WIRE_RC_LAYER='met1';
export TECH_METAL_LAYERS='li1 met1 met2 met3 met4 met5';
export MERGED_LEF_UNPADDED='./tmp/merged.unpadded.nom.lef';
export GLB_RT_ADJUSTMENT='0.3';
export PL_ESTIMATE_PARASITICS='1';
export SCRIPTS_DIR='openlane/scripts';
export PL_SKIP_INITIAL_PLACEMENT='0';
export PACKAGED_SCRIPT_0='openlane/scripts/openroad/replace.tcl';
export CLOCK_PORT='clk_48';
export CELL_PAD_EXCLUDE='sky130_fd_sc_hd__tap* sky130_fd_sc_hd__decap* sky130_ef_sc_hd__decap* sky130_fd_sc_hd__fill*';
export CURRENT_DEF='./in.def';
export RUN_STANDALONE='1';
export PL_TARGET_DENSITY='0.45';
export LIB_SYNTH_COMPLETE='pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib';
export PL_TIME_DRIVEN='1';
export GLB_RT_LAYER_ADJUSTMENTS='0.99,0,0,0,0,0';
export SAVE_DEF='./out.def';
export PL_ROUTABILITY_DRIVEN='1';
export PACKAGED_SCRIPT_2='openlane/scripts/openroad/set_rc.tcl';
export PACKAGED_SCRIPT_5='openlane/scripts/openroad/sta.tcl';
export RT_MAX_LAYER='met5';
export STA_PRE_CTS='1';
export PACKAGED_SCRIPT_3='openlane/scripts/openroad/set_routing_layers.tcl';
export PACKAGED_SCRIPT_4='openlane/scripts/openroad/layer_adjustments.tcl';
export CURRENT_NETLIST='./results/synthesis/usb.v';
export GLB_RT_MACRO_EXTENSION='0';
export PL_BASIC_PLACEMENT='0';
export CURRENT_SDC='./tmp/floorplan/3-initial_fp.sdc';
export PACKAGED_SCRIPT_1='./tmp/floorplan/3-initial_fp.sdc';
export CELL_PAD='4';
export CURRENT_STEP='placement';
TOOL_BIN=${TOOL_BIN:-openroad}
$TOOL_BIN -exit $PACKAGED_SCRIPT_0
