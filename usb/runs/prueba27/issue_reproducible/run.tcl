#!/usr/bin/env openroad
set ::env(CURRENT_SPEF) {./results/routing/usb.nom.spef};
set ::env(CURRENT_NETLIST) {./tmp/routing/23-detailed.v};
set ::env(CURRENT_STEP) {parasitics_sta};
set ::env(CLOCK_PORT) {clk_48};
set ::env(PACKAGED_SCRIPT_1) {./tmp/routing/17-resizer_timing.sdc};
set ::env(STA_PRE_CTS) {0};
set ::env(DESIGN_NAME) {usb};
set ::env(STA_LEF) {./tmp/merged.nom.lef};
set ::env(SAVE_SDF) {./results/routing/usb.sdf};
set ::env(LIB_SYNTH_COMPLETE) {pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib};
set ::env(CURRENT_DEF) {./in.def};
set ::env(PACKAGED_SCRIPT_0) {openlane/scripts/openroad/sta.tcl};
set ::env(CURRENT_SDC) {./tmp/routing/17-resizer_timing.sdc};
set ::env(RUN_STANDALONE) {1};
source $::env(PACKAGED_SCRIPT_0)
