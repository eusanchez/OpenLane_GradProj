###############################################################################
# Created by write_sdc
# Wed May  3 23:26:46 2023
###############################################################################
current_design usb
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk_48 -period 15.0000 [get_ports {clk_48}]
set_clock_transition 0.1500 [get_clocks {clk_48}]
set_clock_uncertainty 0.2500 clk_48
set_propagated_clock [get_clocks {clk_48}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_in[0]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_in[1]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_in[2]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_in[3]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_in[4]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_in[5]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_in[6]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_in[7]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_in_valid}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_toggle}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {handshake[0]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {handshake[1]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {rst_n}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {rx_j}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {rx_se0}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {usb_address[0]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {usb_address[1]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {usb_address[2]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {usb_address[3]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {usb_address[4]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {usb_address[5]}]
set_input_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {usb_address[6]}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_out[0]}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_out[1]}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_out[2]}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_out[3]}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_out[4]}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_out[5]}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_out[6]}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_out[7]}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {data_strobe}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {direction_in}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {endpoint[0]}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {endpoint[1]}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {endpoint[2]}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {endpoint[3]}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {setup}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {success}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {transaction_active}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {tx_en}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {tx_j}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {tx_se0}]
set_output_delay 3.0000 -clock [get_clocks {clk_48}] -add_delay [get_ports {usb_rst}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {data_strobe}]
set_load -pin_load 0.0334 [get_ports {direction_in}]
set_load -pin_load 0.0334 [get_ports {setup}]
set_load -pin_load 0.0334 [get_ports {success}]
set_load -pin_load 0.0334 [get_ports {transaction_active}]
set_load -pin_load 0.0334 [get_ports {tx_en}]
set_load -pin_load 0.0334 [get_ports {tx_j}]
set_load -pin_load 0.0334 [get_ports {tx_se0}]
set_load -pin_load 0.0334 [get_ports {usb_rst}]
set_load -pin_load 0.0334 [get_ports {data_out[7]}]
set_load -pin_load 0.0334 [get_ports {data_out[6]}]
set_load -pin_load 0.0334 [get_ports {data_out[5]}]
set_load -pin_load 0.0334 [get_ports {data_out[4]}]
set_load -pin_load 0.0334 [get_ports {data_out[3]}]
set_load -pin_load 0.0334 [get_ports {data_out[2]}]
set_load -pin_load 0.0334 [get_ports {data_out[1]}]
set_load -pin_load 0.0334 [get_ports {data_out[0]}]
set_load -pin_load 0.0334 [get_ports {endpoint[3]}]
set_load -pin_load 0.0334 [get_ports {endpoint[2]}]
set_load -pin_load 0.0334 [get_ports {endpoint[1]}]
set_load -pin_load 0.0334 [get_ports {endpoint[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk_48}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in_valid}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_toggle}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst_n}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rx_j}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rx_se0}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {handshake[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {handshake[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {usb_address[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {usb_address[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {usb_address[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {usb_address[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {usb_address[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {usb_address[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {usb_address[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 6.0000 [current_design]
