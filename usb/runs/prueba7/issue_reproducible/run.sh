#!/bin/sh
dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
cd $dir;
export RUN_STANDALONE='1';
export CLOCK_PORT='clk_48';
export CURRENT_SPEF='./results/routing/usb.nom.spef';
export CURRENT_DEF='./in.def';
export LIB_SYNTH_COMPLETE='pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib';
export SAVE_SDF='./results/routing/usb.sdf';
export DESIGN_NAME='usb';
export PACKAGED_SCRIPT_1='./tmp/routing/17-resizer_timing.sdc';
export CURRENT_NETLIST='./tmp/routing/23-detailed.v';
export STA_LEF='./tmp/merged.nom.lef';
export STA_PRE_CTS='0';
export CURRENT_SDC='./tmp/routing/17-resizer_timing.sdc';
export PACKAGED_SCRIPT_0='openlane/scripts/openroad/sta.tcl';
TOOL_BIN=${TOOL_BIN:-openroad}
$TOOL_BIN -exit $PACKAGED_SCRIPT_0
