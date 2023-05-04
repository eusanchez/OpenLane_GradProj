#!/bin/sh
dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
cd $dir;
export CURRENT_SPEF='./results/routing/usb.nom.spef';
export CURRENT_NETLIST='./tmp/routing/23-detailed.v';
export CURRENT_STEP='parasitics_sta';
export CLOCK_PORT='clk_48';
export PACKAGED_SCRIPT_1='./tmp/routing/17-resizer_timing.sdc';
export STA_PRE_CTS='0';
export DESIGN_NAME='usb';
export STA_LEF='./tmp/merged.nom.lef';
export SAVE_SDF='./results/routing/usb.sdf';
export LIB_SYNTH_COMPLETE='pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib';
export CURRENT_DEF='./in.def';
export PACKAGED_SCRIPT_0='openlane/scripts/openroad/sta.tcl';
export CURRENT_SDC='./tmp/routing/17-resizer_timing.sdc';
export RUN_STANDALONE='1';
TOOL_BIN=${TOOL_BIN:-openroad}
$TOOL_BIN -exit $PACKAGED_SCRIPT_0
