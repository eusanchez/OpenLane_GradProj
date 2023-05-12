OpenROAD 0b8b7ae255f8fbbbefa57d443949b84e73eed757 
This program is licensed under the BSD-3 license. See the LICENSE file for details.
Components of this program may be licensed under more restrictive licenses which must be honored.
[INFO ODB-0222] Reading LEF file: /openlane/designs/usb/runs/prueba64/tmp/merged.nom.lef
[INFO ODB-0223]     Created 13 technology layers
[INFO ODB-0224]     Created 25 technology vias
[INFO ODB-0225]     Created 441 library cells
[INFO ODB-0226] Finished LEF file:  /openlane/designs/usb/runs/prueba64/tmp/merged.nom.lef
[INFO ODB-0127] Reading DEF file: /openlane/designs/usb/runs/prueba64/results/placement/usb.def
[INFO ODB-0128] Design: usb
[INFO ODB-0130]     Created 46 pins.
[INFO ODB-0131]     Created 1481 components and 8660 component-terminals.
[INFO ODB-0132]     Created 2 special nets and 5180 connections.
[INFO ODB-0133]     Created 1012 nets and 3480 connections.
[INFO ODB-0134] Finished DEF file: /openlane/designs/usb/runs/prueba64/results/placement/usb.def
###############################################################################
# Created by write_sdc
# Thu May 11 21:52:44 2023
###############################################################################
current_design usb
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk_48 -period 15.0000 [get_ports {clk_48}]
set_clock_transition 0.1500 [get_clocks {clk_48}]
set_clock_uncertainty 0.2500 clk_48
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
REPORTES UTILIZADOS CON FIN DE INVESTIGACION
REPORTE_ANA

===========================================================================
report_checks -path_delay FF MIN (Hold)
============================================================================
Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1433_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.01    3.80 ^ _1433_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1433_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.80   data arrival time
-----------------------------------------------------------------------------
                                 12.59   slack (MET)


Startpoint: handshake[1] (input port clocked by clk_48)
Endpoint: _1433_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v handshake[1] (in)
     1    0.00                           handshake[1] (net)
                  0.01    0.00    3.01 v input12/A (sky130_fd_sc_hd__buf_2)
                  0.04    0.12    3.12 v input12/X (sky130_fd_sc_hd__buf_2)
     4    0.01                           net12 (net)
                  0.04    0.00    3.13 v _0775_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.18    3.31 v _0775_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0310_ (net)
                  0.08    0.00    3.31 v _0778_/A1 (sky130_fd_sc_hd__a21bo_1)
                  0.07    0.22    3.53 v _0778_/X (sky130_fd_sc_hd__a21bo_1)
     4    0.01                           _0313_ (net)
                  0.07    0.00    3.53 v _0979_/A2 (sky130_fd_sc_hd__a311o_1)
                  0.05    0.32    3.86 v _0979_/X (sky130_fd_sc_hd__a311o_1)
     1    0.00                           _0487_ (net)
                  0.05    0.00    3.86 v _0980_/B1 (sky130_fd_sc_hd__o21a_1)
                  0.03    0.10    3.97 v _0980_/X (sky130_fd_sc_hd__o21a_1)
     1    0.00                           _0016_ (net)
                  0.03    0.00    3.97 v _1433_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.97   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1433_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.97   data arrival time
-----------------------------------------------------------------------------
                                 12.01   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1434_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.01    3.97 ^ _1434_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.97   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1434_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.97   data arrival time
-----------------------------------------------------------------------------
                                 12.42   slack (MET)


Startpoint: handshake[1] (input port clocked by clk_48)
Endpoint: _1434_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v handshake[1] (in)
     1    0.00                           handshake[1] (net)
                  0.01    0.00    3.01 v input12/A (sky130_fd_sc_hd__buf_2)
                  0.04    0.12    3.12 v input12/X (sky130_fd_sc_hd__buf_2)
     4    0.01                           net12 (net)
                  0.04    0.00    3.13 v _0775_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.18    3.31 v _0775_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0310_ (net)
                  0.08    0.00    3.31 v _0778_/A1 (sky130_fd_sc_hd__a21bo_1)
                  0.07    0.22    3.53 v _0778_/X (sky130_fd_sc_hd__a21bo_1)
     4    0.01                           _0313_ (net)
                  0.07    0.00    3.53 v _0981_/A2 (sky130_fd_sc_hd__a311o_1)
                  0.05    0.32    3.86 v _0981_/X (sky130_fd_sc_hd__a311o_1)
     1    0.00                           _0488_ (net)
                  0.05    0.00    3.86 v _0982_/B1 (sky130_fd_sc_hd__o21a_1)
                  0.03    0.10    3.97 v _0982_/X (sky130_fd_sc_hd__o21a_1)
     1    0.00                           _0017_ (net)
                  0.03    0.00    3.97 v _1434_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.97   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1434_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.97   data arrival time
-----------------------------------------------------------------------------
                                 12.01   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1436_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.01    3.80 ^ _1436_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1436_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.80   data arrival time
-----------------------------------------------------------------------------
                                 12.59   slack (MET)


Startpoint: handshake[1] (input port clocked by clk_48)
Endpoint: _1436_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v handshake[1] (in)
     1    0.00                           handshake[1] (net)
                  0.01    0.00    3.01 v input12/A (sky130_fd_sc_hd__buf_2)
                  0.04    0.12    3.12 v input12/X (sky130_fd_sc_hd__buf_2)
     4    0.01                           net12 (net)
                  0.04    0.00    3.13 v _0775_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.18    3.31 v _0775_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0310_ (net)
                  0.08    0.00    3.31 v _0778_/A1 (sky130_fd_sc_hd__a21bo_1)
                  0.07    0.22    3.53 v _0778_/X (sky130_fd_sc_hd__a21bo_1)
     4    0.01                           _0313_ (net)
                  0.07    0.00    3.53 v _0789_/A2 (sky130_fd_sc_hd__a21bo_1)
                  0.03    0.20    3.73 v _0789_/X (sky130_fd_sc_hd__a21bo_1)
     1    0.00                           _0324_ (net)
                  0.03    0.00    3.74 v _0790_/B1 (sky130_fd_sc_hd__o21ai_1)
                  0.09    0.06    3.80 ^ _0790_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.00                           _0005_ (net)
                  0.09    0.00    3.80 ^ _1436_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1436_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -3.80   data arrival time
-----------------------------------------------------------------------------
                                 12.11   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1437_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.11    0.01    3.80 ^ _1437_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1437_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.80   data arrival time
-----------------------------------------------------------------------------
                                 12.58   slack (MET)


Startpoint: data_in_valid (input port clocked by clk_48)
Endpoint: _1437_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v data_in_valid (in)
     1    0.00                           data_in_valid (net)
                  0.01    0.00    3.01 v input9/A (sky130_fd_sc_hd__buf_2)
                  0.04    0.12    3.13 v input9/X (sky130_fd_sc_hd__buf_2)
     4    0.01                           net9 (net)
                  0.04    0.00    3.13 v _0864_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.18    3.31 v _0864_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0394_ (net)
                  0.08    0.00    3.31 v _0875_/A_N (sky130_fd_sc_hd__and4bb_1)
                  0.07    0.28    3.59 ^ _0875_/X (sky130_fd_sc_hd__and4bb_1)
     2    0.00                           _0404_ (net)
                  0.07    0.00    3.59 ^ _0897_/A_N (sky130_fd_sc_hd__nand3b_1)
                  0.06    0.10    3.69 ^ _0897_/Y (sky130_fd_sc_hd__nand3b_1)
     1    0.00                           _0006_ (net)
                  0.06    0.00    3.70 ^ _1437_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.70   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1437_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -3.70   data arrival time
-----------------------------------------------------------------------------
                                 12.22   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1438_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.11    0.01    3.80 ^ _1438_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1438_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.80   data arrival time
-----------------------------------------------------------------------------
                                 12.58   slack (MET)


Startpoint: _1476_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1438_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1476_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.09    0.69    1.93 v _1476_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           token_timeout[0] (net)
                  0.09    0.00    1.94 v _0890_/A (sky130_fd_sc_hd__nor3_1)
                  0.30    0.32    2.26 ^ _0890_/Y (sky130_fd_sc_hd__nor3_1)
     4    0.01                           _0419_ (net)
                  0.30    0.00    2.26 ^ _0903_/A (sky130_fd_sc_hd__and4_1)
                  0.13    0.31    2.58 ^ _0903_/X (sky130_fd_sc_hd__and4_1)
     5    0.01                           _0430_ (net)
                  0.13    0.00    2.58 ^ _0904_/A2_N (sky130_fd_sc_hd__a2bb2o_1)
                  0.05    0.30    2.88 v _0904_/X (sky130_fd_sc_hd__a2bb2o_1)
     1    0.00                           _0007_ (net)
                  0.05    0.00    2.88 v _1438_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.88   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1438_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.09   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -2.88   data arrival time
-----------------------------------------------------------------------------
                                 13.09   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1439_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.01    3.62 ^ _1439_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.62   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1439_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.62   data arrival time
-----------------------------------------------------------------------------
                                 12.76   slack (MET)


Startpoint: data_toggle (input port clocked by clk_48)
Endpoint: _1439_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v data_toggle (in)
     1    0.00                           data_toggle (net)
                  0.01    0.00    3.01 v input10/A (sky130_fd_sc_hd__clkbuf_2)
                  0.05    0.11    3.11 v input10/X (sky130_fd_sc_hd__clkbuf_2)
     3    0.01                           net10 (net)
                  0.05    0.01    3.12 v _0737_/A (sky130_fd_sc_hd__xor2_1)
                  0.06    0.17    3.29 v _0737_/X (sky130_fd_sc_hd__xor2_1)
     2    0.00                           _0274_ (net)
                  0.06    0.00    3.30 v _0900_/A2 (sky130_fd_sc_hd__o21ai_1)
                  0.10    0.12    3.42 ^ _0900_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.00                           _0428_ (net)
                  0.10    0.01    3.42 ^ _0901_/B1 (sky130_fd_sc_hd__a32o_1)
                  0.05    0.13    3.55 ^ _0901_/X (sky130_fd_sc_hd__a32o_1)
     1    0.00                           _0008_ (net)
                  0.05    0.00    3.56 ^ _1439_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.56   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1439_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -3.56   data arrival time
-----------------------------------------------------------------------------
                                 12.37   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1440_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.11    0.01    3.80 ^ _1440_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1440_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.80   data arrival time
-----------------------------------------------------------------------------
                                 12.58   slack (MET)


Startpoint: handshake[1] (input port clocked by clk_48)
Endpoint: _1440_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v handshake[1] (in)
     1    0.00                           handshake[1] (net)
                  0.01    0.00    3.01 v input12/A (sky130_fd_sc_hd__buf_2)
                  0.04    0.12    3.12 v input12/X (sky130_fd_sc_hd__buf_2)
     4    0.01                           net12 (net)
                  0.04    0.00    3.13 v _0775_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.18    3.31 v _0775_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0310_ (net)
                  0.08    0.00    3.31 v _0865_/A (sky130_fd_sc_hd__or3_1)
                  0.06    0.38    3.69 v _0865_/X (sky130_fd_sc_hd__or3_1)
     1    0.00                           _0395_ (net)
                  0.06    0.00    3.69 v _0873_/A1_N (sky130_fd_sc_hd__a2bb2o_1)
                  0.04    0.26    3.95 ^ _0873_/X (sky130_fd_sc_hd__a2bb2o_1)
     1    0.00                           _0009_ (net)
                  0.04    0.00    3.96 ^ _1440_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1440_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.93   library setup time
                                 15.93   data required time
-----------------------------------------------------------------------------
                                 15.93   data required time
                                 -3.96   data arrival time
-----------------------------------------------------------------------------
                                 11.97   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1441_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.01    3.97 ^ _1441_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.97   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1441_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.97   data arrival time
-----------------------------------------------------------------------------
                                 12.42   slack (MET)


Startpoint: handshake[1] (input port clocked by clk_48)
Endpoint: _1441_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v handshake[1] (in)
     1    0.00                           handshake[1] (net)
                  0.01    0.00    3.01 v input12/A (sky130_fd_sc_hd__buf_2)
                  0.04    0.12    3.12 v input12/X (sky130_fd_sc_hd__buf_2)
     4    0.01                           net12 (net)
                  0.04    0.00    3.13 v _0775_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.18    3.31 v _0775_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0310_ (net)
                  0.08    0.00    3.31 v _0800_/A1 (sky130_fd_sc_hd__a32o_1)
                  0.04    0.24    3.55 v _0800_/X (sky130_fd_sc_hd__a32o_1)
     1    0.00                           _0334_ (net)
                  0.04    0.00    3.55 v _0801_/B1 (sky130_fd_sc_hd__a31o_1)
                  0.04    0.18    3.73 v _0801_/X (sky130_fd_sc_hd__a31o_1)
     1    0.00                           _0010_ (net)
                  0.04    0.00    3.74 v _1441_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.74   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1441_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.74   data arrival time
-----------------------------------------------------------------------------
                                 12.24   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1459_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ repeater53/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.44 ^ repeater53/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net53 (net)
                  0.10    0.00    3.44 ^ repeater52/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    3.63 ^ repeater52/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net52 (net)
                  0.12    0.01    3.63 ^ _1459_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.63   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1459_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -3.63   data arrival time
-----------------------------------------------------------------------------
                                 12.75   slack (MET)


Startpoint: _1514_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1459_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1514_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.67    1.92 v _1514_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.sm.xpacket (net)
                  0.07    0.00    1.92 v _0747_/A_N (sky130_fd_sc_hd__nand2b_2)
                  0.09    0.24    2.15 v _0747_/Y (sky130_fd_sc_hd__nand2b_2)
     5    0.02                           _0282_ (net)
                  0.09    0.01    2.16 v _1023_/B1 (sky130_fd_sc_hd__a21oi_4)
                  0.18    0.20    2.36 ^ _1023_/Y (sky130_fd_sc_hd__a21oi_4)
     6    0.02                           _0513_ (net)
                  0.18    0.00    2.37 ^ _1024_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.35    2.72 v _1024_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0514_ (net)
                  0.05    0.00    2.72 v _1025_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.81 v _1025_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0034_ (net)
                  0.03    0.00    2.82 v _1459_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.82   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1459_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.82   data arrival time
-----------------------------------------------------------------------------
                                 13.16   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1460_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ repeater53/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.44 ^ repeater53/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net53 (net)
                  0.10    0.00    3.44 ^ repeater52/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    3.63 ^ repeater52/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net52 (net)
                  0.12    0.01    3.63 ^ _1460_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.63   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1460_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -3.63   data arrival time
-----------------------------------------------------------------------------
                                 12.75   slack (MET)


Startpoint: _1514_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1460_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1514_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.67    1.92 v _1514_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.sm.xpacket (net)
                  0.07    0.00    1.92 v _0747_/A_N (sky130_fd_sc_hd__nand2b_2)
                  0.09    0.24    2.15 v _0747_/Y (sky130_fd_sc_hd__nand2b_2)
     5    0.02                           _0282_ (net)
                  0.09    0.01    2.16 v _1023_/B1 (sky130_fd_sc_hd__a21oi_4)
                  0.18    0.20    2.36 ^ _1023_/Y (sky130_fd_sc_hd__a21oi_4)
     6    0.02                           _0513_ (net)
                  0.18    0.00    2.37 ^ _1026_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.35    2.72 v _1026_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0515_ (net)
                  0.05    0.00    2.72 v _1027_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.81 v _1027_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0035_ (net)
                  0.03    0.00    2.82 v _1460_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.82   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1460_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.82   data arrival time
-----------------------------------------------------------------------------
                                 13.16   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1461_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.13 ^ _1461_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.13   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1461_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.52   16.40   library recovery time
                                 16.40   data required time
-----------------------------------------------------------------------------
                                 16.40   data required time
                                 -3.13   data arrival time
-----------------------------------------------------------------------------
                                 13.28   slack (MET)


Startpoint: _1514_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1461_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1514_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.67    1.92 v _1514_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.sm.xpacket (net)
                  0.07    0.00    1.92 v _0747_/A_N (sky130_fd_sc_hd__nand2b_2)
                  0.09    0.24    2.15 v _0747_/Y (sky130_fd_sc_hd__nand2b_2)
     5    0.02                           _0282_ (net)
                  0.09    0.01    2.16 v _1023_/B1 (sky130_fd_sc_hd__a21oi_4)
                  0.18    0.20    2.36 ^ _1023_/Y (sky130_fd_sc_hd__a21oi_4)
     6    0.02                           _0513_ (net)
                  0.18    0.00    2.37 ^ _1028_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.35    2.72 v _1028_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0516_ (net)
                  0.05    0.00    2.72 v _1029_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.81 v _1029_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0036_ (net)
                  0.03    0.00    2.82 v _1461_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.82   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1461_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.82   data arrival time
-----------------------------------------------------------------------------
                                 13.16   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1462_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ repeater53/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.44 ^ repeater53/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net53 (net)
                  0.10    0.00    3.44 ^ repeater52/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    3.63 ^ repeater52/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net52 (net)
                  0.12    0.01    3.63 ^ _1462_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.63   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1462_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -3.63   data arrival time
-----------------------------------------------------------------------------
                                 12.75   slack (MET)


Startpoint: _1514_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1462_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1514_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.67    1.92 v _1514_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.sm.xpacket (net)
                  0.07    0.00    1.92 v _0747_/A_N (sky130_fd_sc_hd__nand2b_2)
                  0.09    0.24    2.15 v _0747_/Y (sky130_fd_sc_hd__nand2b_2)
     5    0.02                           _0282_ (net)
                  0.09    0.01    2.16 v _1023_/B1 (sky130_fd_sc_hd__a21oi_4)
                  0.18    0.20    2.36 ^ _1023_/Y (sky130_fd_sc_hd__a21oi_4)
     6    0.02                           _0513_ (net)
                  0.18    0.00    2.37 ^ _1030_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.35    2.72 v _1030_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0517_ (net)
                  0.05    0.00    2.72 v _1031_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.81 v _1031_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0037_ (net)
                  0.03    0.00    2.82 v _1462_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.82   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1462_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.82   data arrival time
-----------------------------------------------------------------------------
                                 13.16   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1463_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.01    3.62 ^ _1463_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.62   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1463_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.62   data arrival time
-----------------------------------------------------------------------------
                                 12.76   slack (MET)


Startpoint: _1534_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1463_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1534_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.65    1.89 v _1534_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.sm.xpid[0] (net)
                  0.05    0.00    1.90 v _0750_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.05 v _0750_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0285_ (net)
                  0.07    0.00    2.05 v _0883_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.19    2.24 v _0883_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0412_ (net)
                  0.08    0.00    2.24 v _1034_/A1 (sky130_fd_sc_hd__a21o_1)
                  0.04    0.18    2.42 v _1034_/X (sky130_fd_sc_hd__a21o_1)
     2    0.00                           _0520_ (net)
                  0.04    0.00    2.43 v _1036_/A3 (sky130_fd_sc_hd__o32a_1)
                  0.05    0.29    2.71 v _1036_/X (sky130_fd_sc_hd__o32a_1)
     1    0.00                           _0038_ (net)
                  0.05    0.00    2.72 v _1463_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.72   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1463_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.09   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -2.72   data arrival time
-----------------------------------------------------------------------------
                                 13.25   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1464_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater66/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    4.12 ^ repeater66/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net66 (net)
                  0.08    0.00    4.13 ^ repeater65/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.29 ^ repeater65/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net65 (net)
                  0.11    0.01    4.30 ^ _1464_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.30   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1464_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.30   data arrival time
-----------------------------------------------------------------------------
                                 12.09   slack (MET)


Startpoint: data_in_valid (input port clocked by clk_48)
Endpoint: _1464_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v data_in_valid (in)
     1    0.00                           data_in_valid (net)
                  0.01    0.00    3.01 v input9/A (sky130_fd_sc_hd__buf_2)
                  0.04    0.12    3.13 v input9/X (sky130_fd_sc_hd__buf_2)
     4    0.01                           net9 (net)
                  0.04    0.00    3.13 v _0864_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.18    3.31 v _0864_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0394_ (net)
                  0.08    0.00    3.31 v _0973_/B (sky130_fd_sc_hd__and3_1)
                  0.05    0.19    3.50 v _0973_/X (sky130_fd_sc_hd__and3_1)
     2    0.00                           _0483_ (net)
                  0.05    0.00    3.51 v _0974_/B1 (sky130_fd_sc_hd__a31o_1)
                  0.04    0.18    3.69 v _0974_/X (sky130_fd_sc_hd__a31o_1)
     1    0.00                           _0711_ (net)
                  0.04    0.00    3.69 v _1464_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.69   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1464_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.69   data arrival time
-----------------------------------------------------------------------------
                                 12.28   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1465_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.13 ^ _1465_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.13   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1465_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.52   16.40   library recovery time
                                 16.40   data required time
-----------------------------------------------------------------------------
                                 16.40   data required time
                                 -3.13   data arrival time
-----------------------------------------------------------------------------
                                 13.28   slack (MET)


Startpoint: data_in_valid (input port clocked by clk_48)
Endpoint: _1465_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.02    0.01    3.01 ^ data_in_valid (in)
     1    0.00                           data_in_valid (net)
                  0.02    0.00    3.01 ^ input9/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.11    3.13 ^ input9/X (sky130_fd_sc_hd__buf_2)
     4    0.01                           net9 (net)
                  0.06    0.00    3.13 ^ _0864_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.15    0.18    3.31 ^ _0864_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0394_ (net)
                  0.15    0.00    3.31 ^ _0875_/A_N (sky130_fd_sc_hd__and4bb_1)
                  0.05    0.22    3.52 v _0875_/X (sky130_fd_sc_hd__and4bb_1)
     2    0.00                           _0404_ (net)
                  0.05    0.00    3.53 v _0971_/C1 (sky130_fd_sc_hd__a311o_1)
                  0.05    0.27    3.80 v _0971_/X (sky130_fd_sc_hd__a311o_1)
     1    0.00                           _0712_ (net)
                  0.05    0.00    3.80 v _1465_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1465_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.09   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.80   data arrival time
-----------------------------------------------------------------------------
                                 12.17   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1466_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.01    3.45 ^ _1466_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.45   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1466_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.45   data arrival time
-----------------------------------------------------------------------------
                                 12.93   slack (MET)


Startpoint: usb_address[6] (input port clocked by clk_48)
Endpoint: _1466_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v usb_address[6] (in)
     1    0.00                           usb_address[6] (net)
                  0.01    0.00    3.01 v input22/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.08    3.09 v input22/X (sky130_fd_sc_hd__clkbuf_1)
     2    0.00                           net22 (net)
                  0.03    0.00    3.09 v _0771_/B_N (sky130_fd_sc_hd__or2b_1)
                  0.06    0.16    3.25 ^ _0771_/X (sky130_fd_sc_hd__or2b_1)
     2    0.01                           _0306_ (net)
                  0.06    0.00    3.25 ^ _0941_/D (sky130_fd_sc_hd__nand4_1)
                  0.08    0.11    3.36 v _0941_/Y (sky130_fd_sc_hd__nand4_1)
     1    0.00                           _0459_ (net)
                  0.09    0.01    3.37 v _0947_/A (sky130_fd_sc_hd__nor4_2)
                  0.24    0.32    3.69 ^ _0947_/Y (sky130_fd_sc_hd__nor4_2)
     2    0.01                           _0465_ (net)
                  0.24    0.00    3.70 ^ _1037_/B (sky130_fd_sc_hd__nand2_1)
                  0.05    0.08    3.78 v _1037_/Y (sky130_fd_sc_hd__nand2_1)
     1    0.00                           _0522_ (net)
                  0.05    0.00    3.79 v _1045_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.09    0.13    3.91 ^ _1045_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.00                           _0039_ (net)
                  0.09    0.00    3.92 ^ _1466_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.92   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1466_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -3.92   data arrival time
-----------------------------------------------------------------------------
                                 12.00   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1467_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater66/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    4.12 ^ repeater66/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net66 (net)
                  0.08    0.00    4.13 ^ _1467_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.13   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1467_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.13   data arrival time
-----------------------------------------------------------------------------
                                 12.26   slack (MET)


Startpoint: handshake[1] (input port clocked by clk_48)
Endpoint: _1467_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v handshake[1] (in)
     1    0.00                           handshake[1] (net)
                  0.01    0.00    3.01 v input12/A (sky130_fd_sc_hd__buf_2)
                  0.04    0.12    3.12 v input12/X (sky130_fd_sc_hd__buf_2)
     4    0.01                           net12 (net)
                  0.04    0.00    3.13 v _0775_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.18    3.31 v _0775_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0310_ (net)
                  0.08    0.00    3.31 v _1047_/A1 (sky130_fd_sc_hd__a2111oi_1)
                  0.31    0.36    3.67 ^ _1047_/Y (sky130_fd_sc_hd__a2111oi_1)
     1    0.00                           _0531_ (net)
                  0.31    0.01    3.67 ^ _1048_/B2 (sky130_fd_sc_hd__o221a_1)
                  0.05    0.24    3.91 ^ _1048_/X (sky130_fd_sc_hd__o221a_1)
     1    0.00                           _0040_ (net)
                  0.05    0.00    3.91 ^ _1467_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.91   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1467_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -3.91   data arrival time
-----------------------------------------------------------------------------
                                 12.01   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1476_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.01    3.28 ^ _1476_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.28   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1476_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.28   data arrival time
-----------------------------------------------------------------------------
                                 13.11   slack (MET)


Startpoint: usb_address[6] (input port clocked by clk_48)
Endpoint: _1476_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v usb_address[6] (in)
     1    0.00                           usb_address[6] (net)
                  0.01    0.00    3.01 v input22/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.08    3.09 v input22/X (sky130_fd_sc_hd__clkbuf_1)
     2    0.00                           net22 (net)
                  0.03    0.00    3.09 v _0771_/B_N (sky130_fd_sc_hd__or2b_1)
                  0.06    0.16    3.25 ^ _0771_/X (sky130_fd_sc_hd__or2b_1)
     2    0.01                           _0306_ (net)
                  0.06    0.00    3.25 ^ _0941_/D (sky130_fd_sc_hd__nand4_1)
                  0.08    0.11    3.36 v _0941_/Y (sky130_fd_sc_hd__nand4_1)
     1    0.00                           _0459_ (net)
                  0.09    0.01    3.37 v _0947_/A (sky130_fd_sc_hd__nor4_2)
                  0.24    0.32    3.69 ^ _0947_/Y (sky130_fd_sc_hd__nor4_2)
     2    0.01                           _0465_ (net)
                  0.24    0.00    3.70 ^ _0949_/A2 (sky130_fd_sc_hd__a31oi_1)
                  0.09    0.14    3.83 v _0949_/Y (sky130_fd_sc_hd__a31oi_1)
     2    0.00                           _0467_ (net)
                  0.09    0.00    3.84 v _0950_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.09    0.21    4.04 v _0950_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0468_ (net)
                  0.09    0.00    4.04 v _0951_/B1 (sky130_fd_sc_hd__o21ai_1)
                  0.09    0.09    4.13 ^ _0951_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.00                           _0704_ (net)
                  0.09    0.00    4.13 ^ _1476_/D (sky130_fd_sc_hd__dfrtp_1)
                                  4.13   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1476_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -4.13   data arrival time
-----------------------------------------------------------------------------
                                 11.78   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1477_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.01    3.28 ^ _1477_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.28   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1477_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.28   data arrival time
-----------------------------------------------------------------------------
                                 13.11   slack (MET)


Startpoint: usb_address[6] (input port clocked by clk_48)
Endpoint: _1477_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v usb_address[6] (in)
     1    0.00                           usb_address[6] (net)
                  0.01    0.00    3.01 v input22/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.08    3.09 v input22/X (sky130_fd_sc_hd__clkbuf_1)
     2    0.00                           net22 (net)
                  0.03    0.00    3.09 v _0771_/B_N (sky130_fd_sc_hd__or2b_1)
                  0.06    0.16    3.25 ^ _0771_/X (sky130_fd_sc_hd__or2b_1)
     2    0.01                           _0306_ (net)
                  0.06    0.00    3.25 ^ _0941_/D (sky130_fd_sc_hd__nand4_1)
                  0.08    0.11    3.36 v _0941_/Y (sky130_fd_sc_hd__nand4_1)
     1    0.00                           _0459_ (net)
                  0.09    0.01    3.37 v _0947_/A (sky130_fd_sc_hd__nor4_2)
                  0.24    0.32    3.69 ^ _0947_/Y (sky130_fd_sc_hd__nor4_2)
     2    0.01                           _0465_ (net)
                  0.24    0.00    3.70 ^ _0949_/A2 (sky130_fd_sc_hd__a31oi_1)
                  0.09    0.14    3.83 v _0949_/Y (sky130_fd_sc_hd__a31oi_1)
     2    0.00                           _0467_ (net)
                  0.09    0.00    3.84 v _0950_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.09    0.21    4.04 v _0950_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0468_ (net)
                  0.09    0.00    4.04 v _0954_/A (sky130_fd_sc_hd__nand3_1)
                  0.06    0.08    4.12 ^ _0954_/Y (sky130_fd_sc_hd__nand3_1)
     1    0.00                           _0705_ (net)
                  0.06    0.00    4.13 ^ _1477_/D (sky130_fd_sc_hd__dfrtp_1)
                                  4.13   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1477_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -4.13   data arrival time
-----------------------------------------------------------------------------
                                 11.79   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1478_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.01    3.28 ^ _1478_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.28   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1478_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.28   data arrival time
-----------------------------------------------------------------------------
                                 13.11   slack (MET)


Startpoint: usb_address[6] (input port clocked by clk_48)
Endpoint: _1478_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v usb_address[6] (in)
     1    0.00                           usb_address[6] (net)
                  0.01    0.00    3.01 v input22/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.08    3.09 v input22/X (sky130_fd_sc_hd__clkbuf_1)
     2    0.00                           net22 (net)
                  0.03    0.00    3.09 v _0771_/B_N (sky130_fd_sc_hd__or2b_1)
                  0.06    0.16    3.25 ^ _0771_/X (sky130_fd_sc_hd__or2b_1)
     2    0.01                           _0306_ (net)
                  0.06    0.00    3.25 ^ _0941_/D (sky130_fd_sc_hd__nand4_1)
                  0.08    0.11    3.36 v _0941_/Y (sky130_fd_sc_hd__nand4_1)
     1    0.00                           _0459_ (net)
                  0.09    0.01    3.37 v _0947_/A (sky130_fd_sc_hd__nor4_2)
                  0.24    0.32    3.69 ^ _0947_/Y (sky130_fd_sc_hd__nor4_2)
     2    0.01                           _0465_ (net)
                  0.24    0.00    3.70 ^ _0949_/A2 (sky130_fd_sc_hd__a31oi_1)
                  0.09    0.14    3.83 v _0949_/Y (sky130_fd_sc_hd__a31oi_1)
     2    0.00                           _0467_ (net)
                  0.09    0.00    3.84 v _0950_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.09    0.21    4.04 v _0950_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0468_ (net)
                  0.09    0.00    4.04 v _0956_/C1 (sky130_fd_sc_hd__o211ai_1)
                  0.14    0.09    4.14 ^ _0956_/Y (sky130_fd_sc_hd__o211ai_1)
     1    0.00                           _0706_ (net)
                  0.14    0.00    4.14 ^ _1478_/D (sky130_fd_sc_hd__dfrtp_1)
                                  4.14   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1478_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.03   15.91   library setup time
                                 15.91   data required time
-----------------------------------------------------------------------------
                                 15.91   data required time
                                 -4.14   data arrival time
-----------------------------------------------------------------------------
                                 11.76   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1479_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.01    3.28 ^ _1479_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.28   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1479_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.28   data arrival time
-----------------------------------------------------------------------------
                                 13.11   slack (MET)


Startpoint: usb_address[6] (input port clocked by clk_48)
Endpoint: _1479_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v usb_address[6] (in)
     1    0.00                           usb_address[6] (net)
                  0.01    0.00    3.01 v input22/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.08    3.09 v input22/X (sky130_fd_sc_hd__clkbuf_1)
     2    0.00                           net22 (net)
                  0.03    0.00    3.09 v _0771_/B_N (sky130_fd_sc_hd__or2b_1)
                  0.06    0.16    3.25 ^ _0771_/X (sky130_fd_sc_hd__or2b_1)
     2    0.01                           _0306_ (net)
                  0.06    0.00    3.25 ^ _0941_/D (sky130_fd_sc_hd__nand4_1)
                  0.08    0.11    3.36 v _0941_/Y (sky130_fd_sc_hd__nand4_1)
     1    0.00                           _0459_ (net)
                  0.09    0.01    3.37 v _0947_/A (sky130_fd_sc_hd__nor4_2)
                  0.24    0.32    3.69 ^ _0947_/Y (sky130_fd_sc_hd__nor4_2)
     2    0.01                           _0465_ (net)
                  0.24    0.00    3.70 ^ _0949_/A2 (sky130_fd_sc_hd__a31oi_1)
                  0.09    0.14    3.83 v _0949_/Y (sky130_fd_sc_hd__a31oi_1)
     2    0.00                           _0467_ (net)
                  0.09    0.00    3.84 v _0950_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.09    0.21    4.04 v _0950_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0468_ (net)
                  0.09    0.00    4.04 v _0959_/B1 (sky130_fd_sc_hd__o21ai_1)
                  0.09    0.09    4.13 ^ _0959_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.00                           _0707_ (net)
                  0.09    0.00    4.13 ^ _1479_/D (sky130_fd_sc_hd__dfrtp_1)
                                  4.13   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1479_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -4.13   data arrival time
-----------------------------------------------------------------------------
                                 11.78   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1480_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.01    3.45 ^ _1480_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.45   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1480_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.45   data arrival time
-----------------------------------------------------------------------------
                                 12.93   slack (MET)


Startpoint: usb_address[6] (input port clocked by clk_48)
Endpoint: _1480_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v usb_address[6] (in)
     1    0.00                           usb_address[6] (net)
                  0.01    0.00    3.01 v input22/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.08    3.09 v input22/X (sky130_fd_sc_hd__clkbuf_1)
     2    0.00                           net22 (net)
                  0.03    0.00    3.09 v _0771_/B_N (sky130_fd_sc_hd__or2b_1)
                  0.06    0.16    3.25 ^ _0771_/X (sky130_fd_sc_hd__or2b_1)
     2    0.01                           _0306_ (net)
                  0.06    0.00    3.25 ^ _0941_/D (sky130_fd_sc_hd__nand4_1)
                  0.08    0.11    3.36 v _0941_/Y (sky130_fd_sc_hd__nand4_1)
     1    0.00                           _0459_ (net)
                  0.09    0.01    3.37 v _0947_/A (sky130_fd_sc_hd__nor4_2)
                  0.24    0.32    3.69 ^ _0947_/Y (sky130_fd_sc_hd__nor4_2)
     2    0.01                           _0465_ (net)
                  0.24    0.00    3.70 ^ _0949_/A2 (sky130_fd_sc_hd__a31oi_1)
                  0.09    0.14    3.83 v _0949_/Y (sky130_fd_sc_hd__a31oi_1)
     2    0.00                           _0467_ (net)
                  0.09    0.00    3.84 v _0962_/C1 (sky130_fd_sc_hd__o211ai_1)
                  0.14    0.09    3.93 ^ _0962_/Y (sky130_fd_sc_hd__o211ai_1)
     1    0.00                           _0708_ (net)
                  0.14    0.00    3.94 ^ _1480_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.94   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1480_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.03   15.91   library setup time
                                 15.91   data required time
-----------------------------------------------------------------------------
                                 15.91   data required time
                                 -3.94   data arrival time
-----------------------------------------------------------------------------
                                 11.97   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1481_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.62 ^ _1481_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.62   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1481_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.50   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -3.62   data arrival time
-----------------------------------------------------------------------------
                                 12.77   slack (MET)


Startpoint: usb_address[6] (input port clocked by clk_48)
Endpoint: _1481_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v usb_address[6] (in)
     1    0.00                           usb_address[6] (net)
                  0.01    0.00    3.01 v input22/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.08    3.09 v input22/X (sky130_fd_sc_hd__clkbuf_1)
     2    0.00                           net22 (net)
                  0.03    0.00    3.09 v _0771_/B_N (sky130_fd_sc_hd__or2b_1)
                  0.06    0.16    3.25 ^ _0771_/X (sky130_fd_sc_hd__or2b_1)
     2    0.01                           _0306_ (net)
                  0.06    0.00    3.25 ^ _0941_/D (sky130_fd_sc_hd__nand4_1)
                  0.08    0.11    3.36 v _0941_/Y (sky130_fd_sc_hd__nand4_1)
     1    0.00                           _0459_ (net)
                  0.09    0.01    3.37 v _0947_/A (sky130_fd_sc_hd__nor4_2)
                  0.24    0.32    3.69 ^ _0947_/Y (sky130_fd_sc_hd__nor4_2)
     2    0.01                           _0465_ (net)
                  0.24    0.00    3.70 ^ _0949_/A2 (sky130_fd_sc_hd__a31oi_1)
                  0.09    0.14    3.83 v _0949_/Y (sky130_fd_sc_hd__a31oi_1)
     2    0.00                           _0467_ (net)
                  0.09    0.00    3.84 v _0950_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.09    0.21    4.04 v _0950_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0468_ (net)
                  0.09    0.00    4.04 v _0965_/A (sky130_fd_sc_hd__nand2_1)
                  0.04    0.07    4.11 ^ _0965_/Y (sky130_fd_sc_hd__nand2_1)
     1    0.00                           _0709_ (net)
                  0.04    0.00    4.12 ^ _1481_/D (sky130_fd_sc_hd__dfrtp_1)
                                  4.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1481_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.93   library setup time
                                 15.93   data required time
-----------------------------------------------------------------------------
                                 15.93   data required time
                                 -4.12   data arrival time
-----------------------------------------------------------------------------
                                 11.81   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1482_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.62 ^ _1482_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.62   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1482_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.50   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -3.62   data arrival time
-----------------------------------------------------------------------------
                                 12.77   slack (MET)


Startpoint: usb_address[6] (input port clocked by clk_48)
Endpoint: _1482_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v usb_address[6] (in)
     1    0.00                           usb_address[6] (net)
                  0.01    0.00    3.01 v input22/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.08    3.09 v input22/X (sky130_fd_sc_hd__clkbuf_1)
     2    0.00                           net22 (net)
                  0.03    0.00    3.09 v _0771_/B_N (sky130_fd_sc_hd__or2b_1)
                  0.06    0.16    3.25 ^ _0771_/X (sky130_fd_sc_hd__or2b_1)
     2    0.01                           _0306_ (net)
                  0.06    0.00    3.25 ^ _0941_/D (sky130_fd_sc_hd__nand4_1)
                  0.08    0.11    3.36 v _0941_/Y (sky130_fd_sc_hd__nand4_1)
     1    0.00                           _0459_ (net)
                  0.09    0.01    3.37 v _0947_/A (sky130_fd_sc_hd__nor4_2)
                  0.24    0.32    3.69 ^ _0947_/Y (sky130_fd_sc_hd__nor4_2)
     2    0.01                           _0465_ (net)
                  0.24    0.00    3.70 ^ _0949_/A2 (sky130_fd_sc_hd__a31oi_1)
                  0.09    0.14    3.83 v _0949_/Y (sky130_fd_sc_hd__a31oi_1)
     2    0.00                           _0467_ (net)
                  0.09    0.00    3.84 v _0950_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.09    0.21    4.04 v _0950_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0468_ (net)
                  0.09    0.00    4.04 v _0967_/A (sky130_fd_sc_hd__nand2_1)
                  0.04    0.07    4.11 ^ _0967_/Y (sky130_fd_sc_hd__nand2_1)
     1    0.00                           _0710_ (net)
                  0.04    0.00    4.12 ^ _1482_/D (sky130_fd_sc_hd__dfrtp_1)
                                  4.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1482_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.93   library setup time
                                 15.93   data required time
-----------------------------------------------------------------------------
                                 15.93   data required time
                                 -4.12   data arrival time
-----------------------------------------------------------------------------
                                 11.81   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1483_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.01    3.45 ^ _1483_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.45   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1483_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.45   data arrival time
-----------------------------------------------------------------------------
                                 12.93   slack (MET)


Startpoint: _1534_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1483_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1534_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.65    1.89 v _1534_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.sm.xpid[0] (net)
                  0.05    0.00    1.90 v _0750_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.05 v _0750_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0285_ (net)
                  0.07    0.00    2.05 v _0883_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.19    2.24 v _0883_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0412_ (net)
                  0.08    0.00    2.24 v _1034_/A1 (sky130_fd_sc_hd__a21o_1)
                  0.04    0.18    2.42 v _1034_/X (sky130_fd_sc_hd__a21o_1)
     2    0.00                           _0520_ (net)
                  0.04    0.00    2.43 v _1088_/B2 (sky130_fd_sc_hd__o221a_1)
                  0.04    0.21    2.63 v _1088_/X (sky130_fd_sc_hd__o221a_1)
     1    0.00                           _0563_ (net)
                  0.05    0.00    2.64 v _1089_/B1 (sky130_fd_sc_hd__a31o_1)
                  0.04    0.18    2.82 v _1089_/X (sky130_fd_sc_hd__a31o_1)
     1    0.00                           _0049_ (net)
                  0.04    0.00    2.82 v _1483_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.82   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1483_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.82   data arrival time
-----------------------------------------------------------------------------
                                 13.15   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1484_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.11    0.01    3.80 ^ _1484_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1484_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.80   data arrival time
-----------------------------------------------------------------------------
                                 12.58   slack (MET)


Startpoint: data_in_valid (input port clocked by clk_48)
Endpoint: _1484_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v data_in_valid (in)
     1    0.00                           data_in_valid (net)
                  0.01    0.00    3.01 v input9/A (sky130_fd_sc_hd__buf_2)
                  0.04    0.12    3.13 v input9/X (sky130_fd_sc_hd__buf_2)
     4    0.01                           net9 (net)
                  0.04    0.00    3.13 v _0864_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.18    3.31 v _0864_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0394_ (net)
                  0.08    0.00    3.31 v _0973_/B (sky130_fd_sc_hd__and3_1)
                  0.05    0.19    3.50 v _0973_/X (sky130_fd_sc_hd__and3_1)
     2    0.00                           _0483_ (net)
                  0.05    0.00    3.51 v _1090_/B1 (sky130_fd_sc_hd__a21o_1)
                  0.03    0.15    3.66 v _1090_/X (sky130_fd_sc_hd__a21o_1)
     1    0.00                           _0050_ (net)
                  0.03    0.00    3.66 v _1484_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.66   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1484_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.66   data arrival time
-----------------------------------------------------------------------------
                                 12.32   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1512_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.01    4.13 ^ _1512_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.13   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1512_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.13   data arrival time
-----------------------------------------------------------------------------
                                 12.25   slack (MET)


Startpoint: _1596_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1512_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1596_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.07    0.62    1.86 ^ _1596_/Q (sky130_fd_sc_hd__dfxtp_1)
     3    0.01                           recv.d_filter.r[1] (net)
                  0.07    0.00    1.87 ^ repeater51/A (sky130_fd_sc_hd__buf_2)
                  0.16    0.20    2.07 ^ repeater51/X (sky130_fd_sc_hd__buf_2)
     5    0.03                           net51 (net)
                  0.16    0.01    2.08 ^ _0839_/A1 (sky130_fd_sc_hd__a21oi_4)
                  0.08    0.11    2.19 v _0839_/Y (sky130_fd_sc_hd__a21oi_4)
     6    0.02                           _0371_ (net)
                  0.08    0.00    2.20 v _0847_/A2 (sky130_fd_sc_hd__o21ai_2)
                  0.24    0.24    2.44 ^ _0847_/Y (sky130_fd_sc_hd__o21ai_2)
     4    0.02                           _0379_ (net)
                  0.24    0.01    2.44 ^ _0848_/C1 (sky130_fd_sc_hd__o211ai_2)
                  0.11    0.15    2.59 v _0848_/Y (sky130_fd_sc_hd__o211ai_2)
     1    0.01                           _0380_ (net)
                  0.11    0.02    2.61 v _0854_/C (sky130_fd_sc_hd__nand4_4)
                  0.10    0.15    2.76 ^ _0854_/Y (sky130_fd_sc_hd__nand4_4)
     6    0.02                           _0386_ (net)
                  0.10    0.01    2.77 ^ _0855_/C1 (sky130_fd_sc_hd__o211ai_2)
                  0.08    0.11    2.87 v _0855_/Y (sky130_fd_sc_hd__o211ai_2)
     3    0.01                           _0387_ (net)
                  0.08    0.00    2.88 v _0856_/B2 (sky130_fd_sc_hd__o2bb2ai_1)
                  0.10    0.13    3.01 ^ _0856_/Y (sky130_fd_sc_hd__o2bb2ai_1)
     1    0.00                           _0001_ (net)
                  0.10    0.00    3.01 ^ _1512_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.01   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1512_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.91   library setup time
                                 15.91   data required time
-----------------------------------------------------------------------------
                                 15.91   data required time
                                 -3.01   data arrival time
-----------------------------------------------------------------------------
                                 12.90   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1513_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.01    4.13 ^ _1513_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.13   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1513_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.13   data arrival time
-----------------------------------------------------------------------------
                                 12.25   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1513_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _0829_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.15    2.56 v _0829_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0361_ (net)
                  0.08    0.00    2.56 v _0917_/B (sky130_fd_sc_hd__or3b_1)
                  0.08    0.39    2.95 v _0917_/X (sky130_fd_sc_hd__or3b_1)
     2    0.00                           _0442_ (net)
                  0.08    0.00    2.95 v _0919_/A3 (sky130_fd_sc_hd__a32o_1)
                  0.04    0.27    3.23 v _0919_/X (sky130_fd_sc_hd__a32o_1)
     1    0.00                           _0002_ (net)
                  0.04    0.00    3.23 v _1513_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.23   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1513_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.23   data arrival time
-----------------------------------------------------------------------------
                                 12.74   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1514_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ _1514_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1514_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.96   data arrival time
-----------------------------------------------------------------------------
                                 12.43   slack (MET)


Startpoint: _1596_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1514_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1596_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.07    0.62    1.86 ^ _1596_/Q (sky130_fd_sc_hd__dfxtp_1)
     3    0.01                           recv.d_filter.r[1] (net)
                  0.07    0.00    1.87 ^ repeater51/A (sky130_fd_sc_hd__buf_2)
                  0.16    0.20    2.07 ^ repeater51/X (sky130_fd_sc_hd__buf_2)
     5    0.03                           net51 (net)
                  0.16    0.01    2.08 ^ _0839_/A1 (sky130_fd_sc_hd__a21oi_4)
                  0.08    0.11    2.19 v _0839_/Y (sky130_fd_sc_hd__a21oi_4)
     6    0.02                           _0371_ (net)
                  0.08    0.00    2.20 v _0847_/A2 (sky130_fd_sc_hd__o21ai_2)
                  0.24    0.24    2.44 ^ _0847_/Y (sky130_fd_sc_hd__o21ai_2)
     4    0.02                           _0379_ (net)
                  0.24    0.01    2.44 ^ _0848_/C1 (sky130_fd_sc_hd__o211ai_2)
                  0.11    0.15    2.59 v _0848_/Y (sky130_fd_sc_hd__o211ai_2)
     1    0.01                           _0380_ (net)
                  0.11    0.02    2.61 v _0854_/C (sky130_fd_sc_hd__nand4_4)
                  0.10    0.15    2.76 ^ _0854_/Y (sky130_fd_sc_hd__nand4_4)
     6    0.02                           _0386_ (net)
                  0.10    0.00    2.76 ^ _0857_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.17    0.21    2.97 ^ _0857_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.02                           _0388_ (net)
                  0.17    0.00    2.97 ^ _0863_/A1_N (sky130_fd_sc_hd__a2bb2o_1)
                  0.05    0.31    3.28 v _0863_/X (sky130_fd_sc_hd__a2bb2o_1)
     1    0.00                           _0003_ (net)
                  0.05    0.00    3.29 v _1514_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.29   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1514_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.09   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.29   data arrival time
-----------------------------------------------------------------------------
                                 12.68   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1515_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater63/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.14 ^ repeater63/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net63 (net)
                  0.10    0.00    4.14 ^ repeater62/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.32 ^ repeater62/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net62 (net)
                  0.12    0.01    4.33 ^ _1515_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.33   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -4.33   data arrival time
-----------------------------------------------------------------------------
                                 12.05   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.01    1.91 v _0905_/A (sky130_fd_sc_hd__nor4_2)
                  0.32    0.39    2.30 ^ _0905_/Y (sky130_fd_sc_hd__nor4_2)
     4    0.01                           _0431_ (net)
                  0.32    0.00    2.30 ^ _0909_/A (sky130_fd_sc_hd__nand4_1)
                  0.14    0.17    2.48 v _0909_/Y (sky130_fd_sc_hd__nand4_1)
     2    0.01                           _0435_ (net)
                  0.14    0.01    2.48 v _0911_/A (sky130_fd_sc_hd__nor2_2)
                  0.19    0.24    2.72 ^ _0911_/Y (sky130_fd_sc_hd__nor2_2)
     4    0.02                           _0437_ (net)
                  0.19    0.00    2.72 ^ _1147_/A (sky130_fd_sc_hd__nand3_1)
                  0.09    0.12    2.84 v _1147_/Y (sky130_fd_sc_hd__nand3_1)
     2    0.00                           _0594_ (net)
                  0.09    0.00    2.84 v _1148_/A2 (sky130_fd_sc_hd__o21ai_1)
                  0.14    0.17    3.01 ^ _1148_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0595_ (net)
                  0.14    0.00    3.01 ^ _1149_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.19 ^ _1149_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0596_ (net)
                  0.10    0.00    3.20 ^ _1150_/B (sky130_fd_sc_hd__nor2_1)
                  0.04    0.05    3.24 v _1150_/Y (sky130_fd_sc_hd__nor2_1)
     1    0.00                           _0077_ (net)
                  0.04    0.00    3.25 v _1515_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.25   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.25   data arrival time
-----------------------------------------------------------------------------
                                 12.73   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1516_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater63/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.14 ^ repeater63/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net63 (net)
                  0.10    0.00    4.14 ^ repeater62/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.32 ^ repeater62/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net62 (net)
                  0.12    0.01    4.33 ^ _1516_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.33   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1516_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -4.33   data arrival time
-----------------------------------------------------------------------------
                                 12.05   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1516_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.01    1.91 v _0905_/A (sky130_fd_sc_hd__nor4_2)
                  0.32    0.39    2.30 ^ _0905_/Y (sky130_fd_sc_hd__nor4_2)
     4    0.01                           _0431_ (net)
                  0.32    0.00    2.30 ^ _0909_/A (sky130_fd_sc_hd__nand4_1)
                  0.14    0.17    2.48 v _0909_/Y (sky130_fd_sc_hd__nand4_1)
     2    0.01                           _0435_ (net)
                  0.14    0.01    2.48 v _0911_/A (sky130_fd_sc_hd__nor2_2)
                  0.19    0.24    2.72 ^ _0911_/Y (sky130_fd_sc_hd__nor2_2)
     4    0.02                           _0437_ (net)
                  0.19    0.00    2.72 ^ _1147_/A (sky130_fd_sc_hd__nand3_1)
                  0.09    0.12    2.84 v _1147_/Y (sky130_fd_sc_hd__nand3_1)
     2    0.00                           _0594_ (net)
                  0.09    0.00    2.84 v _1148_/A2 (sky130_fd_sc_hd__o21ai_1)
                  0.14    0.17    3.01 ^ _1148_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0595_ (net)
                  0.14    0.00    3.01 ^ _1149_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.19 ^ _1149_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0596_ (net)
                  0.10    0.00    3.20 ^ _1154_/B1 (sky130_fd_sc_hd__a21oi_1)
                  0.04    0.05    3.24 v _1154_/Y (sky130_fd_sc_hd__a21oi_1)
     1    0.00                           _0078_ (net)
                  0.04    0.00    3.25 v _1516_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.25   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1516_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.25   data arrival time
-----------------------------------------------------------------------------
                                 12.73   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1517_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater66/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    4.12 ^ repeater66/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net66 (net)
                  0.08    0.00    4.13 ^ repeater65/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.29 ^ repeater65/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net65 (net)
                  0.10    0.00    4.30 ^ repeater64/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.48 ^ repeater64/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net64 (net)
                  0.12    0.01    4.48 ^ _1517_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.48   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1517_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -4.48   data arrival time
-----------------------------------------------------------------------------
                                 11.90   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1517_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.01    1.91 v _0905_/A (sky130_fd_sc_hd__nor4_2)
                  0.32    0.39    2.30 ^ _0905_/Y (sky130_fd_sc_hd__nor4_2)
     4    0.01                           _0431_ (net)
                  0.32    0.00    2.30 ^ _0909_/A (sky130_fd_sc_hd__nand4_1)
                  0.14    0.17    2.48 v _0909_/Y (sky130_fd_sc_hd__nand4_1)
     2    0.01                           _0435_ (net)
                  0.14    0.01    2.48 v _0911_/A (sky130_fd_sc_hd__nor2_2)
                  0.19    0.24    2.72 ^ _0911_/Y (sky130_fd_sc_hd__nor2_2)
     4    0.02                           _0437_ (net)
                  0.19    0.00    2.72 ^ _1147_/A (sky130_fd_sc_hd__nand3_1)
                  0.09    0.12    2.84 v _1147_/Y (sky130_fd_sc_hd__nand3_1)
     2    0.00                           _0594_ (net)
                  0.09    0.00    2.84 v _1158_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.06    0.16    3.00 v _1158_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.01                           _0603_ (net)
                  0.07    0.00    3.01 v _1160_/B2 (sky130_fd_sc_hd__o221a_1)
                  0.04    0.21    3.22 v _1160_/X (sky130_fd_sc_hd__o221a_1)
     1    0.00                           _0079_ (net)
                  0.04    0.00    3.22 v _1517_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.22   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1517_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.22   data arrival time
-----------------------------------------------------------------------------
                                 12.75   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1519_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater63/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.14 ^ repeater63/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net63 (net)
                  0.10    0.00    4.14 ^ repeater62/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.32 ^ repeater62/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net62 (net)
                  0.12    0.01    4.33 ^ _1519_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.33   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1519_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -4.33   data arrival time
-----------------------------------------------------------------------------
                                 12.05   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1519_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.00    1.91 v _1146_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.19    2.10 v _1146_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0593_ (net)
                  0.08    0.00    2.10 v _1164_/A (sky130_fd_sc_hd__or4_2)
                  0.13    0.76    2.86 v _1164_/X (sky130_fd_sc_hd__or4_2)
     5    0.01                           _0607_ (net)
                  0.13    0.00    2.87 v _1165_/B (sky130_fd_sc_hd__nor2_1)
                  0.09    0.12    2.99 ^ _1165_/Y (sky130_fd_sc_hd__nor2_1)
     1    0.00                           _0608_ (net)
                  0.09    0.01    2.99 ^ _1167_/A1 (sky130_fd_sc_hd__o221a_1)
                  0.05    0.19    3.18 ^ _1167_/X (sky130_fd_sc_hd__o221a_1)
     1    0.00                           _0081_ (net)
                  0.05    0.00    3.19 ^ _1519_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.19   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1519_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -3.19   data arrival time
-----------------------------------------------------------------------------
                                 12.74   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1520_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater63/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.14 ^ repeater63/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net63 (net)
                  0.10    0.00    4.14 ^ repeater62/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.32 ^ repeater62/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net62 (net)
                  0.12    0.01    4.33 ^ _1520_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.33   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1520_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -4.33   data arrival time
-----------------------------------------------------------------------------
                                 12.05   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1520_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.00    1.91 v _1146_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.19    2.10 v _1146_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0593_ (net)
                  0.08    0.00    2.10 v _1164_/A (sky130_fd_sc_hd__or4_2)
                  0.13    0.76    2.86 v _1164_/X (sky130_fd_sc_hd__or4_2)
     5    0.01                           _0607_ (net)
                  0.13    0.00    2.86 v _1168_/C (sky130_fd_sc_hd__or3_1)
                  0.06    0.34    3.21 v _1168_/X (sky130_fd_sc_hd__or3_1)
     1    0.00                           _0610_ (net)
                  0.06    0.00    3.21 v _1170_/A1 (sky130_fd_sc_hd__a21oi_1)
                  0.10    0.12    3.34 ^ _1170_/Y (sky130_fd_sc_hd__a21oi_1)
     1    0.00                           _0082_ (net)
                  0.10    0.00    3.34 ^ _1520_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.34   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1520_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.91   library setup time
                                 15.91   data required time
-----------------------------------------------------------------------------
                                 15.91   data required time
                                 -3.34   data arrival time
-----------------------------------------------------------------------------
                                 12.57   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1521_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater63/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.14 ^ repeater63/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net63 (net)
                  0.10    0.00    4.14 ^ repeater62/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.32 ^ repeater62/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net62 (net)
                  0.12    0.01    4.33 ^ _1521_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.33   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1521_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -4.33   data arrival time
-----------------------------------------------------------------------------
                                 12.05   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1521_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.00    1.91 v _1146_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.19    2.10 v _1146_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0593_ (net)
                  0.08    0.00    2.10 v _1164_/A (sky130_fd_sc_hd__or4_2)
                  0.13    0.76    2.86 v _1164_/X (sky130_fd_sc_hd__or4_2)
     5    0.01                           _0607_ (net)
                  0.13    0.00    2.87 v _1173_/A3 (sky130_fd_sc_hd__o31a_1)
                  0.05    0.27    3.14 v _1173_/X (sky130_fd_sc_hd__o31a_1)
     1    0.00                           _0614_ (net)
                  0.05    0.00    3.14 v _1174_/A2 (sky130_fd_sc_hd__o221a_1)
                  0.04    0.24    3.39 v _1174_/X (sky130_fd_sc_hd__o221a_1)
     1    0.00                           _0083_ (net)
                  0.04    0.00    3.39 v _1521_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.39   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1521_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.39   data arrival time
-----------------------------------------------------------------------------
                                 12.58   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1522_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater63/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.14 ^ repeater63/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net63 (net)
                  0.11    0.01    4.14 ^ _1522_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.14   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1522_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.14   data arrival time
-----------------------------------------------------------------------------
                                 12.24   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1522_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.00    1.91 v _1146_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.19    2.10 v _1146_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0593_ (net)
                  0.08    0.00    2.10 v _1164_/A (sky130_fd_sc_hd__or4_2)
                  0.13    0.76    2.86 v _1164_/X (sky130_fd_sc_hd__or4_2)
     5    0.01                           _0607_ (net)
                  0.13    0.00    2.87 v _1176_/A4 (sky130_fd_sc_hd__o41a_1)
                  0.06    0.35    3.21 v _1176_/X (sky130_fd_sc_hd__o41a_1)
     1    0.00                           _0616_ (net)
                  0.06    0.00    3.22 v _1177_/B2 (sky130_fd_sc_hd__o221a_1)
                  0.04    0.21    3.43 v _1177_/X (sky130_fd_sc_hd__o221a_1)
     1    0.00                           _0084_ (net)
                  0.04    0.00    3.43 v _1522_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.43   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1522_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.43   data arrival time
-----------------------------------------------------------------------------
                                 12.54   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1523_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater63/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.14 ^ repeater63/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net63 (net)
                  0.11    0.01    4.14 ^ _1523_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.14   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1523_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.14   data arrival time
-----------------------------------------------------------------------------
                                 12.24   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1523_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.01    1.91 v _0905_/A (sky130_fd_sc_hd__nor4_2)
                  0.32    0.39    2.30 ^ _0905_/Y (sky130_fd_sc_hd__nor4_2)
     4    0.01                           _0431_ (net)
                  0.32    0.00    2.30 ^ _0909_/A (sky130_fd_sc_hd__nand4_1)
                  0.14    0.17    2.48 v _0909_/Y (sky130_fd_sc_hd__nand4_1)
     2    0.01                           _0435_ (net)
                  0.14    0.01    2.48 v _0911_/A (sky130_fd_sc_hd__nor2_2)
                  0.19    0.24    2.72 ^ _0911_/Y (sky130_fd_sc_hd__nor2_2)
     4    0.02                           _0437_ (net)
                  0.19    0.01    2.73 ^ _0914_/B (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.15    2.88 v _0914_/Y (sky130_fd_sc_hd__nand4b_4)
     5    0.01                           _0440_ (net)
                  0.11    0.00    2.88 v _1180_/A1 (sky130_fd_sc_hd__a31o_1)
                  0.04    0.20    3.08 v _1180_/X (sky130_fd_sc_hd__a31o_1)
     1    0.00                           _0085_ (net)
                  0.04    0.00    3.09 v _1523_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.09   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1523_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.09   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1524_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater66/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    4.12 ^ repeater66/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net66 (net)
                  0.08    0.00    4.13 ^ repeater65/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.29 ^ repeater65/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net65 (net)
                  0.11    0.01    4.30 ^ _1524_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.30   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1524_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.30   data arrival time
-----------------------------------------------------------------------------
                                 12.09   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1524_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.01    1.91 v _0905_/A (sky130_fd_sc_hd__nor4_2)
                  0.32    0.39    2.30 ^ _0905_/Y (sky130_fd_sc_hd__nor4_2)
     4    0.01                           _0431_ (net)
                  0.32    0.00    2.30 ^ _0909_/A (sky130_fd_sc_hd__nand4_1)
                  0.14    0.17    2.48 v _0909_/Y (sky130_fd_sc_hd__nand4_1)
     2    0.01                           _0435_ (net)
                  0.14    0.01    2.48 v _0911_/A (sky130_fd_sc_hd__nor2_2)
                  0.19    0.24    2.72 ^ _0911_/Y (sky130_fd_sc_hd__nor2_2)
     4    0.02                           _0437_ (net)
                  0.19    0.01    2.73 ^ _0914_/B (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.15    2.88 v _0914_/Y (sky130_fd_sc_hd__nand4b_4)
     5    0.01                           _0440_ (net)
                  0.11    0.01    2.88 v _0915_/A (sky130_fd_sc_hd__inv_2)
                  0.04    0.07    2.96 ^ _0915_/Y (sky130_fd_sc_hd__inv_2)
     2    0.00                           net43 (net)
                  0.04    0.00    2.96 ^ _1184_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.05    0.06    3.02 v _1184_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.00                           _0086_ (net)
                  0.05    0.00    3.03 v _1524_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.03   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1524_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.09   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.03   data arrival time
-----------------------------------------------------------------------------
                                 12.94   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1525_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater66/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    4.12 ^ repeater66/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net66 (net)
                  0.08    0.00    4.13 ^ repeater65/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.29 ^ repeater65/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net65 (net)
                  0.11    0.01    4.30 ^ _1525_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.30   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1525_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.30   data arrival time
-----------------------------------------------------------------------------
                                 12.09   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1525_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.01    1.91 v _0905_/A (sky130_fd_sc_hd__nor4_2)
                  0.32    0.39    2.30 ^ _0905_/Y (sky130_fd_sc_hd__nor4_2)
     4    0.01                           _0431_ (net)
                  0.32    0.00    2.30 ^ _0909_/A (sky130_fd_sc_hd__nand4_1)
                  0.14    0.17    2.48 v _0909_/Y (sky130_fd_sc_hd__nand4_1)
     2    0.01                           _0435_ (net)
                  0.14    0.01    2.48 v _0911_/A (sky130_fd_sc_hd__nor2_2)
                  0.19    0.24    2.72 ^ _0911_/Y (sky130_fd_sc_hd__nor2_2)
     4    0.02                           _0437_ (net)
                  0.19    0.00    2.72 ^ _1147_/A (sky130_fd_sc_hd__nand3_1)
                  0.09    0.12    2.84 v _1147_/Y (sky130_fd_sc_hd__nand3_1)
     2    0.00                           _0594_ (net)
                  0.09    0.00    2.84 v _1148_/A2 (sky130_fd_sc_hd__o21ai_1)
                  0.14    0.17    3.01 ^ _1148_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0595_ (net)
                  0.14    0.00    3.01 ^ _1149_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.19 ^ _1149_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0596_ (net)
                  0.10    0.00    3.20 ^ _1187_/B1 (sky130_fd_sc_hd__a21oi_1)
                  0.06    0.05    3.24 v _1187_/Y (sky130_fd_sc_hd__a21oi_1)
     1    0.00                           _0087_ (net)
                  0.06    0.00    3.25 v _1525_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.25   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1525_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.09   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.25   data arrival time
-----------------------------------------------------------------------------
                                 12.72   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1526_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater66/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    4.12 ^ repeater66/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net66 (net)
                  0.08    0.00    4.13 ^ repeater65/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.29 ^ repeater65/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net65 (net)
                  0.10    0.00    4.30 ^ repeater64/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.48 ^ repeater64/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net64 (net)
                  0.12    0.01    4.48 ^ _1526_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.48   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1526_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -4.48   data arrival time
-----------------------------------------------------------------------------
                                 11.90   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1526_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.01    1.91 v _0905_/A (sky130_fd_sc_hd__nor4_2)
                  0.32    0.39    2.30 ^ _0905_/Y (sky130_fd_sc_hd__nor4_2)
     4    0.01                           _0431_ (net)
                  0.32    0.00    2.30 ^ _0909_/A (sky130_fd_sc_hd__nand4_1)
                  0.14    0.17    2.48 v _0909_/Y (sky130_fd_sc_hd__nand4_1)
     2    0.01                           _0435_ (net)
                  0.14    0.01    2.48 v _0911_/A (sky130_fd_sc_hd__nor2_2)
                  0.19    0.24    2.72 ^ _0911_/Y (sky130_fd_sc_hd__nor2_2)
     4    0.02                           _0437_ (net)
                  0.19    0.00    2.72 ^ _1147_/A (sky130_fd_sc_hd__nand3_1)
                  0.09    0.12    2.84 v _1147_/Y (sky130_fd_sc_hd__nand3_1)
     2    0.00                           _0594_ (net)
                  0.09    0.00    2.84 v _1148_/A2 (sky130_fd_sc_hd__o21ai_1)
                  0.14    0.17    3.01 ^ _1148_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0595_ (net)
                  0.14    0.00    3.01 ^ _1149_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.19 ^ _1149_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0596_ (net)
                  0.10    0.00    3.20 ^ _1190_/B1 (sky130_fd_sc_hd__a21oi_1)
                  0.04    0.05    3.24 v _1190_/Y (sky130_fd_sc_hd__a21oi_1)
     1    0.00                           _0088_ (net)
                  0.04    0.00    3.25 v _1526_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.25   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1526_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.25   data arrival time
-----------------------------------------------------------------------------
                                 12.73   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1527_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater66/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    4.12 ^ repeater66/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net66 (net)
                  0.08    0.00    4.13 ^ repeater65/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.29 ^ repeater65/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net65 (net)
                  0.10    0.00    4.30 ^ repeater64/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.48 ^ repeater64/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net64 (net)
                  0.12    0.01    4.48 ^ _1527_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.48   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1527_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -4.48   data arrival time
-----------------------------------------------------------------------------
                                 11.90   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1527_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.01    1.91 v _0905_/A (sky130_fd_sc_hd__nor4_2)
                  0.32    0.39    2.30 ^ _0905_/Y (sky130_fd_sc_hd__nor4_2)
     4    0.01                           _0431_ (net)
                  0.32    0.00    2.30 ^ _0909_/A (sky130_fd_sc_hd__nand4_1)
                  0.14    0.17    2.48 v _0909_/Y (sky130_fd_sc_hd__nand4_1)
     2    0.01                           _0435_ (net)
                  0.14    0.00    2.48 v _1185_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.23    2.71 v _1185_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0622_ (net)
                  0.08    0.00    2.71 v _1191_/A (sky130_fd_sc_hd__or3b_1)
                  0.07    0.39    3.10 v _1191_/X (sky130_fd_sc_hd__or3b_1)
     1    0.00                           _0626_ (net)
                  0.07    0.00    3.11 v _1193_/A2 (sky130_fd_sc_hd__a31o_1)
                  0.04    0.21    3.32 v _1193_/X (sky130_fd_sc_hd__a31o_1)
     1    0.00                           _0089_ (net)
                  0.04    0.00    3.32 v _1527_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.32   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1527_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.32   data arrival time
-----------------------------------------------------------------------------
                                 12.65   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1528_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater66/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    4.12 ^ repeater66/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net66 (net)
                  0.08    0.00    4.13 ^ repeater65/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.29 ^ repeater65/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net65 (net)
                  0.10    0.00    4.30 ^ repeater64/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.48 ^ repeater64/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net64 (net)
                  0.12    0.01    4.48 ^ _1528_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.48   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1528_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -4.48   data arrival time
-----------------------------------------------------------------------------
                                 11.90   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1528_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.01    1.91 v _0905_/A (sky130_fd_sc_hd__nor4_2)
                  0.32    0.39    2.30 ^ _0905_/Y (sky130_fd_sc_hd__nor4_2)
     4    0.01                           _0431_ (net)
                  0.32    0.00    2.30 ^ _0909_/A (sky130_fd_sc_hd__nand4_1)
                  0.14    0.17    2.48 v _0909_/Y (sky130_fd_sc_hd__nand4_1)
     2    0.01                           _0435_ (net)
                  0.14    0.01    2.48 v _0911_/A (sky130_fd_sc_hd__nor2_2)
                  0.19    0.24    2.72 ^ _0911_/Y (sky130_fd_sc_hd__nor2_2)
     4    0.02                           _0437_ (net)
                  0.19    0.00    2.72 ^ _1147_/A (sky130_fd_sc_hd__nand3_1)
                  0.09    0.12    2.84 v _1147_/Y (sky130_fd_sc_hd__nand3_1)
     2    0.00                           _0594_ (net)
                  0.09    0.00    2.84 v _1148_/A2 (sky130_fd_sc_hd__o21ai_1)
                  0.14    0.17    3.01 ^ _1148_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0595_ (net)
                  0.14    0.00    3.01 ^ _1149_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.19 ^ _1149_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0596_ (net)
                  0.10    0.00    3.20 ^ _1197_/B1 (sky130_fd_sc_hd__a21oi_1)
                  0.04    0.05    3.24 v _1197_/Y (sky130_fd_sc_hd__a21oi_1)
     1    0.00                           _0090_ (net)
                  0.04    0.00    3.25 v _1528_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.25   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1528_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.25   data arrival time
-----------------------------------------------------------------------------
                                 12.72   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1529_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater63/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.14 ^ repeater63/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net63 (net)
                  0.11    0.01    4.14 ^ _1529_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.14   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1529_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.14   data arrival time
-----------------------------------------------------------------------------
                                 12.24   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1529_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.01    1.91 v _0905_/A (sky130_fd_sc_hd__nor4_2)
                  0.32    0.39    2.30 ^ _0905_/Y (sky130_fd_sc_hd__nor4_2)
     4    0.01                           _0431_ (net)
                  0.32    0.00    2.30 ^ _0909_/A (sky130_fd_sc_hd__nand4_1)
                  0.14    0.17    2.48 v _0909_/Y (sky130_fd_sc_hd__nand4_1)
     2    0.01                           _0435_ (net)
                  0.14    0.01    2.48 v _0911_/A (sky130_fd_sc_hd__nor2_2)
                  0.19    0.24    2.72 ^ _0911_/Y (sky130_fd_sc_hd__nor2_2)
     4    0.02                           _0437_ (net)
                  0.19    0.01    2.73 ^ _0914_/B (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.15    2.88 v _0914_/Y (sky130_fd_sc_hd__nand4b_4)
     5    0.01                           _0440_ (net)
                  0.11    0.00    2.88 v _1200_/A1 (sky130_fd_sc_hd__a31o_1)
                  0.04    0.20    3.08 v _1200_/X (sky130_fd_sc_hd__a31o_1)
     1    0.00                           _0091_ (net)
                  0.04    0.00    3.09 v _1529_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.09   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1529_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.09   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1530_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater66/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    4.12 ^ repeater66/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net66 (net)
                  0.08    0.00    4.13 ^ repeater65/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.29 ^ repeater65/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net65 (net)
                  0.11    0.01    4.30 ^ _1530_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.30   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1530_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.30   data arrival time
-----------------------------------------------------------------------------
                                 12.09   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1530_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.01    1.91 v _0905_/A (sky130_fd_sc_hd__nor4_2)
                  0.32    0.39    2.30 ^ _0905_/Y (sky130_fd_sc_hd__nor4_2)
     4    0.01                           _0431_ (net)
                  0.32    0.00    2.30 ^ _0909_/A (sky130_fd_sc_hd__nand4_1)
                  0.14    0.17    2.48 v _0909_/Y (sky130_fd_sc_hd__nand4_1)
     2    0.01                           _0435_ (net)
                  0.14    0.01    2.48 v _0911_/A (sky130_fd_sc_hd__nor2_2)
                  0.19    0.24    2.72 ^ _0911_/Y (sky130_fd_sc_hd__nor2_2)
     4    0.02                           _0437_ (net)
                  0.19    0.00    2.72 ^ _1147_/A (sky130_fd_sc_hd__nand3_1)
                  0.09    0.12    2.84 v _1147_/Y (sky130_fd_sc_hd__nand3_1)
     2    0.00                           _0594_ (net)
                  0.09    0.00    2.84 v _1148_/A2 (sky130_fd_sc_hd__o21ai_1)
                  0.14    0.17    3.01 ^ _1148_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0595_ (net)
                  0.14    0.00    3.01 ^ _1203_/B1 (sky130_fd_sc_hd__a21oi_1)
                  0.05    0.05    3.07 v _1203_/Y (sky130_fd_sc_hd__a21oi_1)
     1    0.00                           _0092_ (net)
                  0.05    0.00    3.07 v _1530_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.07   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1530_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.09   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.07   data arrival time
-----------------------------------------------------------------------------
                                 12.90   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1531_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater66/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    4.12 ^ repeater66/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net66 (net)
                  0.08    0.00    4.13 ^ _1531_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.13   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1531_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.13   data arrival time
-----------------------------------------------------------------------------
                                 12.26   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1531_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.01    1.91 v _0905_/A (sky130_fd_sc_hd__nor4_2)
                  0.32    0.39    2.30 ^ _0905_/Y (sky130_fd_sc_hd__nor4_2)
     4    0.01                           _0431_ (net)
                  0.32    0.00    2.30 ^ _0909_/A (sky130_fd_sc_hd__nand4_1)
                  0.14    0.17    2.48 v _0909_/Y (sky130_fd_sc_hd__nand4_1)
     2    0.01                           _0435_ (net)
                  0.14    0.00    2.48 v _1185_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.23    2.71 v _1185_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0622_ (net)
                  0.08    0.00    2.71 v _1204_/A4 (sky130_fd_sc_hd__o41a_1)
                  0.06    0.33    3.03 v _1204_/X (sky130_fd_sc_hd__o41a_1)
     1    0.00                           _0635_ (net)
                  0.06    0.00    3.04 v _1206_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.10    0.13    3.17 ^ _1206_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.00                           _0637_ (net)
                  0.10    0.00    3.18 ^ _1207_/A (sky130_fd_sc_hd__nand2_1)
                  0.04    0.06    3.23 v _1207_/Y (sky130_fd_sc_hd__nand2_1)
     1    0.00                           _0093_ (net)
                  0.04    0.00    3.24 v _1531_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.24   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1531_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.24   data arrival time
-----------------------------------------------------------------------------
                                 12.74   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1532_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater66/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    4.12 ^ repeater66/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net66 (net)
                  0.08    0.00    4.13 ^ _1532_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.13   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1532_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.13   data arrival time
-----------------------------------------------------------------------------
                                 12.26   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1532_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.01    1.91 v _0905_/A (sky130_fd_sc_hd__nor4_2)
                  0.32    0.39    2.30 ^ _0905_/Y (sky130_fd_sc_hd__nor4_2)
     4    0.01                           _0431_ (net)
                  0.32    0.00    2.30 ^ _0909_/A (sky130_fd_sc_hd__nand4_1)
                  0.14    0.17    2.48 v _0909_/Y (sky130_fd_sc_hd__nand4_1)
     2    0.01                           _0435_ (net)
                  0.14    0.01    2.48 v _0911_/A (sky130_fd_sc_hd__nor2_2)
                  0.19    0.24    2.72 ^ _0911_/Y (sky130_fd_sc_hd__nor2_2)
     4    0.02                           _0437_ (net)
                  0.19    0.00    2.72 ^ _1208_/B (sky130_fd_sc_hd__and4_1)
                  0.05    0.21    2.93 ^ _1208_/X (sky130_fd_sc_hd__and4_1)
     1    0.00                           _0638_ (net)
                  0.05    0.00    2.93 ^ _1210_/A_N (sky130_fd_sc_hd__nand3b_1)
                  0.06    0.10    3.03 ^ _1210_/Y (sky130_fd_sc_hd__nand3b_1)
     1    0.00                           _0094_ (net)
                  0.06    0.00    3.03 ^ _1532_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.03   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1532_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -3.03   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1533_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater63/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.14 ^ repeater63/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net63 (net)
                  0.11    0.01    4.14 ^ _1533_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.14   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1533_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.14   data arrival time
-----------------------------------------------------------------------------
                                 12.24   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1533_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.01    1.91 v _0905_/A (sky130_fd_sc_hd__nor4_2)
                  0.32    0.39    2.30 ^ _0905_/Y (sky130_fd_sc_hd__nor4_2)
     4    0.01                           _0431_ (net)
                  0.32    0.00    2.30 ^ _0909_/A (sky130_fd_sc_hd__nand4_1)
                  0.14    0.17    2.48 v _0909_/Y (sky130_fd_sc_hd__nand4_1)
     2    0.01                           _0435_ (net)
                  0.14    0.01    2.48 v _0911_/A (sky130_fd_sc_hd__nor2_2)
                  0.19    0.24    2.72 ^ _0911_/Y (sky130_fd_sc_hd__nor2_2)
     4    0.02                           _0437_ (net)
                  0.19    0.00    2.72 ^ _1147_/A (sky130_fd_sc_hd__nand3_1)
                  0.09    0.12    2.84 v _1147_/Y (sky130_fd_sc_hd__nand3_1)
     2    0.00                           _0594_ (net)
                  0.09    0.00    2.84 v _1158_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.06    0.16    3.00 v _1158_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.01                           _0603_ (net)
                  0.07    0.00    3.01 v _1211_/A1 (sky130_fd_sc_hd__a211o_1)
                  0.05    0.26    3.27 v _1211_/X (sky130_fd_sc_hd__a211o_1)
     1    0.00                           _0095_ (net)
                  0.05    0.00    3.27 v _1533_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.27   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1533_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.09   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.27   data arrival time
-----------------------------------------------------------------------------
                                 12.70   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1534_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ _1534_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1534_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.96   data arrival time
-----------------------------------------------------------------------------
                                 12.43   slack (MET)


Startpoint: _1549_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1534_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1549_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.04    0.64    1.88 v _1549_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.sm.clear_shift (net)
                  0.04    0.00    1.88 v _0835_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.18    2.07 v _0835_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0367_ (net)
                  0.08    0.00    2.07 v _0843_/A (sky130_fd_sc_hd__or2b_1)
                  0.07    0.27    2.34 v _0843_/X (sky130_fd_sc_hd__or2b_1)
     3    0.01                           _0375_ (net)
                  0.07    0.00    2.34 v _0845_/A2 (sky130_fd_sc_hd__o21ai_1)
                  0.21    0.21    2.55 ^ _0845_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.01                           _0377_ (net)
                  0.21    0.02    2.56 ^ _0854_/B (sky130_fd_sc_hd__nand4_4)
                  0.12    0.16    2.72 v _0854_/Y (sky130_fd_sc_hd__nand4_4)
     6    0.02                           _0386_ (net)
                  0.12    0.00    2.72 v _0857_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.22    2.94 v _0857_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0388_ (net)
                  0.08    0.00    2.95 v _1213_/A1 (sky130_fd_sc_hd__o21bai_1)
                  0.11    0.15    3.10 ^ _1213_/Y (sky130_fd_sc_hd__o21bai_1)
     1    0.00                           _0641_ (net)
                  0.11    0.01    3.10 ^ _1214_/B1 (sky130_fd_sc_hd__o31a_1)
                  0.04    0.14    3.24 ^ _1214_/X (sky130_fd_sc_hd__o31a_1)
     1    0.00                           _0096_ (net)
                  0.05    0.00    3.25 ^ _1534_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.25   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1534_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -3.25   data arrival time
-----------------------------------------------------------------------------
                                 12.68   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1535_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ _1535_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1535_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.96   data arrival time
-----------------------------------------------------------------------------
                                 12.43   slack (MET)


Startpoint: _1549_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1535_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1549_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.04    0.64    1.88 v _1549_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.sm.clear_shift (net)
                  0.04    0.00    1.88 v _0835_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.18    2.07 v _0835_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0367_ (net)
                  0.08    0.00    2.07 v _0843_/A (sky130_fd_sc_hd__or2b_1)
                  0.07    0.27    2.34 v _0843_/X (sky130_fd_sc_hd__or2b_1)
     3    0.01                           _0375_ (net)
                  0.07    0.00    2.34 v _0845_/A2 (sky130_fd_sc_hd__o21ai_1)
                  0.21    0.21    2.55 ^ _0845_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.01                           _0377_ (net)
                  0.21    0.02    2.56 ^ _0854_/B (sky130_fd_sc_hd__nand4_4)
                  0.12    0.16    2.72 v _0854_/Y (sky130_fd_sc_hd__nand4_4)
     6    0.02                           _0386_ (net)
                  0.12    0.00    2.72 v _0857_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.22    2.94 v _0857_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0388_ (net)
                  0.08    0.00    2.95 v _1217_/A2 (sky130_fd_sc_hd__o31a_1)
                  0.05    0.29    3.24 v _1217_/X (sky130_fd_sc_hd__o31a_1)
     1    0.00                           _0097_ (net)
                  0.05    0.00    3.24 v _1535_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.24   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1535_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.09   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.24   data arrival time
-----------------------------------------------------------------------------
                                 12.73   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1536_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.01    3.62 ^ _1536_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.62   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1536_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.62   data arrival time
-----------------------------------------------------------------------------
                                 12.76   slack (MET)


Startpoint: _1549_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1536_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1549_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.04    0.64    1.88 v _1549_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.sm.clear_shift (net)
                  0.04    0.00    1.88 v _0835_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.18    2.07 v _0835_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0367_ (net)
                  0.08    0.00    2.07 v _0843_/A (sky130_fd_sc_hd__or2b_1)
                  0.07    0.27    2.34 v _0843_/X (sky130_fd_sc_hd__or2b_1)
     3    0.01                           _0375_ (net)
                  0.07    0.00    2.34 v _0845_/A2 (sky130_fd_sc_hd__o21ai_1)
                  0.21    0.21    2.55 ^ _0845_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.01                           _0377_ (net)
                  0.21    0.02    2.56 ^ _0854_/B (sky130_fd_sc_hd__nand4_4)
                  0.12    0.16    2.72 v _0854_/Y (sky130_fd_sc_hd__nand4_4)
     6    0.02                           _0386_ (net)
                  0.12    0.00    2.72 v _0857_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.22    2.94 v _0857_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0388_ (net)
                  0.08    0.00    2.95 v _1219_/A2 (sky130_fd_sc_hd__o31ai_1)
                  0.18    0.23    3.18 ^ _1219_/Y (sky130_fd_sc_hd__o31ai_1)
     1    0.00                           _0098_ (net)
                  0.18    0.00    3.18 ^ _1536_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.18   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1536_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.02   15.90   library setup time
                                 15.90   data required time
-----------------------------------------------------------------------------
                                 15.90   data required time
                                 -3.18   data arrival time
-----------------------------------------------------------------------------
                                 12.72   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1537_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.01    3.80 ^ _1537_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1537_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.80   data arrival time
-----------------------------------------------------------------------------
                                 12.59   slack (MET)


Startpoint: _1549_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1537_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1549_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.04    0.64    1.88 v _1549_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.sm.clear_shift (net)
                  0.04    0.00    1.88 v _0835_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.18    2.07 v _0835_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0367_ (net)
                  0.08    0.00    2.07 v _0843_/A (sky130_fd_sc_hd__or2b_1)
                  0.07    0.27    2.34 v _0843_/X (sky130_fd_sc_hd__or2b_1)
     3    0.01                           _0375_ (net)
                  0.07    0.00    2.34 v _0845_/A2 (sky130_fd_sc_hd__o21ai_1)
                  0.21    0.21    2.55 ^ _0845_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.01                           _0377_ (net)
                  0.21    0.02    2.56 ^ _0854_/B (sky130_fd_sc_hd__nand4_4)
                  0.12    0.16    2.72 v _0854_/Y (sky130_fd_sc_hd__nand4_4)
     6    0.02                           _0386_ (net)
                  0.12    0.00    2.72 v _0857_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.22    2.94 v _0857_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0388_ (net)
                  0.08    0.00    2.95 v _1221_/A2 (sky130_fd_sc_hd__o31a_1)
                  0.05    0.29    3.24 v _1221_/X (sky130_fd_sc_hd__o31a_1)
     1    0.00                           _0099_ (net)
                  0.05    0.00    3.24 v _1537_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.24   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1537_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.09   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.24   data arrival time
-----------------------------------------------------------------------------
                                 12.73   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1538_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ repeater53/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.44 ^ repeater53/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net53 (net)
                  0.10    0.00    3.44 ^ repeater52/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    3.63 ^ repeater52/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net52 (net)
                  0.12    0.01    3.63 ^ _1538_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.63   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1538_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -3.63   data arrival time
-----------------------------------------------------------------------------
                                 12.75   slack (MET)


Startpoint: _1594_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1538_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1594_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.06    0.59    1.84 v _1594_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[4] (net)
                  0.06    0.00    1.84 v _0809_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.22    0.23    2.07 ^ _0809_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0342_ (net)
                  0.22    0.01    2.08 ^ _0811_/A (sky130_fd_sc_hd__nand2_2)
                  0.11    0.13    2.21 v _0811_/Y (sky130_fd_sc_hd__nand2_2)
     4    0.02                           _0344_ (net)
                  0.11    0.01    2.22 v _0820_/A1 (sky130_fd_sc_hd__o22ai_4)
                  0.23    0.27    2.49 ^ _0820_/Y (sky130_fd_sc_hd__o22ai_4)
     5    0.02                           _0353_ (net)
                  0.23    0.01    2.50 ^ _1222_/A (sky130_fd_sc_hd__nand4_4)
                  0.11    0.13    2.63 v _1222_/Y (sky130_fd_sc_hd__nand4_4)
     4    0.01                           _0646_ (net)
                  0.11    0.00    2.64 v _1223_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.19    2.83 v _1223_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0647_ (net)
                  0.06    0.00    2.83 v _1224_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.15 v _1224_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0648_ (net)
                  0.05    0.00    3.15 v _1225_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.25 v _1225_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0100_ (net)
                  0.03    0.00    3.25 v _1538_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.25   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1538_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.25   data arrival time
-----------------------------------------------------------------------------
                                 12.73   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1539_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.01    3.27 ^ _1539_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.27   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1539_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.27   data arrival time
-----------------------------------------------------------------------------
                                 13.12   slack (MET)


Startpoint: _1594_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1539_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1594_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.06    0.59    1.84 v _1594_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[4] (net)
                  0.06    0.00    1.84 v _0809_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.22    0.23    2.07 ^ _0809_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0342_ (net)
                  0.22    0.01    2.08 ^ _0811_/A (sky130_fd_sc_hd__nand2_2)
                  0.11    0.13    2.21 v _0811_/Y (sky130_fd_sc_hd__nand2_2)
     4    0.02                           _0344_ (net)
                  0.11    0.01    2.22 v _0820_/A1 (sky130_fd_sc_hd__o22ai_4)
                  0.23    0.27    2.49 ^ _0820_/Y (sky130_fd_sc_hd__o22ai_4)
     5    0.02                           _0353_ (net)
                  0.23    0.01    2.50 ^ _1222_/A (sky130_fd_sc_hd__nand4_4)
                  0.11    0.13    2.63 v _1222_/Y (sky130_fd_sc_hd__nand4_4)
     4    0.01                           _0646_ (net)
                  0.11    0.00    2.64 v _1223_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.19    2.83 v _1223_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0647_ (net)
                  0.06    0.00    2.83 v _1226_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.15 v _1226_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0649_ (net)
                  0.05    0.00    3.15 v _1227_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.25 v _1227_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0101_ (net)
                  0.03    0.00    3.25 v _1539_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.25   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1539_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.25   data arrival time
-----------------------------------------------------------------------------
                                 12.73   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1540_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ repeater53/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.44 ^ repeater53/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net53 (net)
                  0.11    0.01    3.45 ^ _1540_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.45   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1540_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.45   data arrival time
-----------------------------------------------------------------------------
                                 12.94   slack (MET)


Startpoint: _1594_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1540_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1594_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.06    0.59    1.84 v _1594_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[4] (net)
                  0.06    0.00    1.84 v _0809_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.22    0.23    2.07 ^ _0809_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0342_ (net)
                  0.22    0.01    2.08 ^ _0811_/A (sky130_fd_sc_hd__nand2_2)
                  0.11    0.13    2.21 v _0811_/Y (sky130_fd_sc_hd__nand2_2)
     4    0.02                           _0344_ (net)
                  0.11    0.01    2.22 v _0820_/A1 (sky130_fd_sc_hd__o22ai_4)
                  0.23    0.27    2.49 ^ _0820_/Y (sky130_fd_sc_hd__o22ai_4)
     5    0.02                           _0353_ (net)
                  0.23    0.01    2.50 ^ _1222_/A (sky130_fd_sc_hd__nand4_4)
                  0.11    0.13    2.63 v _1222_/Y (sky130_fd_sc_hd__nand4_4)
     4    0.01                           _0646_ (net)
                  0.11    0.00    2.64 v _1223_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.19    2.83 v _1223_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0647_ (net)
                  0.06    0.00    2.83 v _1229_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.15 v _1229_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0651_ (net)
                  0.05    0.00    3.15 v _1230_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.25 v _1230_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0102_ (net)
                  0.03    0.00    3.25 v _1540_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.25   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1540_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.25   data arrival time
-----------------------------------------------------------------------------
                                 12.73   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1541_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ repeater53/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.44 ^ repeater53/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net53 (net)
                  0.11    0.01    3.45 ^ _1541_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.45   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1541_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.45   data arrival time
-----------------------------------------------------------------------------
                                 12.94   slack (MET)


Startpoint: _1594_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1541_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1594_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.06    0.59    1.84 v _1594_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[4] (net)
                  0.06    0.00    1.84 v _0809_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.22    0.23    2.07 ^ _0809_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0342_ (net)
                  0.22    0.01    2.08 ^ _0811_/A (sky130_fd_sc_hd__nand2_2)
                  0.11    0.13    2.21 v _0811_/Y (sky130_fd_sc_hd__nand2_2)
     4    0.02                           _0344_ (net)
                  0.11    0.01    2.22 v _0820_/A1 (sky130_fd_sc_hd__o22ai_4)
                  0.23    0.27    2.49 ^ _0820_/Y (sky130_fd_sc_hd__o22ai_4)
     5    0.02                           _0353_ (net)
                  0.23    0.01    2.50 ^ _1222_/A (sky130_fd_sc_hd__nand4_4)
                  0.11    0.13    2.63 v _1222_/Y (sky130_fd_sc_hd__nand4_4)
     4    0.01                           _0646_ (net)
                  0.11    0.00    2.64 v _1223_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.19    2.83 v _1223_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0647_ (net)
                  0.06    0.00    2.83 v _1231_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.15 v _1231_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0652_ (net)
                  0.05    0.00    3.15 v _1232_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.25 v _1232_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0103_ (net)
                  0.03    0.00    3.25 v _1541_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.25   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1541_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.25   data arrival time
-----------------------------------------------------------------------------
                                 12.73   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1542_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.01    3.27 ^ _1542_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.27   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1542_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.27   data arrival time
-----------------------------------------------------------------------------
                                 13.12   slack (MET)


Startpoint: _1594_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1542_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1594_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.06    0.59    1.84 v _1594_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[4] (net)
                  0.06    0.00    1.84 v _0809_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.22    0.23    2.07 ^ _0809_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0342_ (net)
                  0.22    0.01    2.08 ^ _0811_/A (sky130_fd_sc_hd__nand2_2)
                  0.11    0.13    2.21 v _0811_/Y (sky130_fd_sc_hd__nand2_2)
     4    0.02                           _0344_ (net)
                  0.11    0.01    2.22 v _0820_/A1 (sky130_fd_sc_hd__o22ai_4)
                  0.23    0.27    2.49 ^ _0820_/Y (sky130_fd_sc_hd__o22ai_4)
     5    0.02                           _0353_ (net)
                  0.23    0.01    2.50 ^ _1222_/A (sky130_fd_sc_hd__nand4_4)
                  0.11    0.13    2.63 v _1222_/Y (sky130_fd_sc_hd__nand4_4)
     4    0.01                           _0646_ (net)
                  0.11    0.00    2.64 v _1223_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.19    2.83 v _1223_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0647_ (net)
                  0.06    0.00    2.83 v _1234_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.15 v _1234_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0654_ (net)
                  0.05    0.00    3.15 v _1235_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.25 v _1235_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0104_ (net)
                  0.03    0.00    3.25 v _1542_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.25   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1542_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.25   data arrival time
-----------------------------------------------------------------------------
                                 12.73   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1543_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ repeater53/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.44 ^ repeater53/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net53 (net)
                  0.11    0.01    3.45 ^ _1543_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.45   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1543_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.45   data arrival time
-----------------------------------------------------------------------------
                                 12.94   slack (MET)


Startpoint: _1594_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1543_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1594_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.06    0.59    1.84 v _1594_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[4] (net)
                  0.06    0.00    1.84 v _0809_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.22    0.23    2.07 ^ _0809_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0342_ (net)
                  0.22    0.01    2.08 ^ _0811_/A (sky130_fd_sc_hd__nand2_2)
                  0.11    0.13    2.21 v _0811_/Y (sky130_fd_sc_hd__nand2_2)
     4    0.02                           _0344_ (net)
                  0.11    0.01    2.22 v _0820_/A1 (sky130_fd_sc_hd__o22ai_4)
                  0.23    0.27    2.49 ^ _0820_/Y (sky130_fd_sc_hd__o22ai_4)
     5    0.02                           _0353_ (net)
                  0.23    0.01    2.50 ^ _1222_/A (sky130_fd_sc_hd__nand4_4)
                  0.11    0.13    2.63 v _1222_/Y (sky130_fd_sc_hd__nand4_4)
     4    0.01                           _0646_ (net)
                  0.11    0.00    2.64 v _1237_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.98 v _1237_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0656_ (net)
                  0.05    0.00    2.98 v _1238_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.07 v _1238_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0105_ (net)
                  0.03    0.00    3.08 v _1543_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.08   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1543_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.08   data arrival time
-----------------------------------------------------------------------------
                                 12.90   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1544_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ repeater53/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.44 ^ repeater53/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net53 (net)
                  0.11    0.01    3.45 ^ _1544_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.45   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1544_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.45   data arrival time
-----------------------------------------------------------------------------
                                 12.94   slack (MET)


Startpoint: _1594_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1544_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1594_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.06    0.59    1.84 v _1594_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[4] (net)
                  0.06    0.00    1.84 v _0809_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.22    0.23    2.07 ^ _0809_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0342_ (net)
                  0.22    0.01    2.08 ^ _0811_/A (sky130_fd_sc_hd__nand2_2)
                  0.11    0.13    2.21 v _0811_/Y (sky130_fd_sc_hd__nand2_2)
     4    0.02                           _0344_ (net)
                  0.11    0.01    2.22 v _0820_/A1 (sky130_fd_sc_hd__o22ai_4)
                  0.23    0.27    2.49 ^ _0820_/Y (sky130_fd_sc_hd__o22ai_4)
     5    0.02                           _0353_ (net)
                  0.23    0.01    2.50 ^ _1222_/A (sky130_fd_sc_hd__nand4_4)
                  0.11    0.13    2.63 v _1222_/Y (sky130_fd_sc_hd__nand4_4)
     4    0.01                           _0646_ (net)
                  0.11    0.00    2.64 v _1240_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.98 v _1240_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0658_ (net)
                  0.05    0.00    2.98 v _1241_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.07 v _1241_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0106_ (net)
                  0.03    0.00    3.08 v _1544_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.08   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1544_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.08   data arrival time
-----------------------------------------------------------------------------
                                 12.90   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1545_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ repeater53/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.44 ^ repeater53/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net53 (net)
                  0.10    0.00    3.44 ^ repeater52/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    3.63 ^ repeater52/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net52 (net)
                  0.12    0.01    3.63 ^ _1545_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.63   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1545_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -3.63   data arrival time
-----------------------------------------------------------------------------
                                 12.75   slack (MET)


Startpoint: _1594_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1545_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1594_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.06    0.59    1.84 v _1594_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[4] (net)
                  0.06    0.00    1.84 v _0809_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.22    0.23    2.07 ^ _0809_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0342_ (net)
                  0.22    0.01    2.08 ^ _0811_/A (sky130_fd_sc_hd__nand2_2)
                  0.11    0.13    2.21 v _0811_/Y (sky130_fd_sc_hd__nand2_2)
     4    0.02                           _0344_ (net)
                  0.11    0.01    2.22 v _0820_/A1 (sky130_fd_sc_hd__o22ai_4)
                  0.23    0.27    2.49 ^ _0820_/Y (sky130_fd_sc_hd__o22ai_4)
     5    0.02                           _0353_ (net)
                  0.23    0.01    2.50 ^ _1222_/A (sky130_fd_sc_hd__nand4_4)
                  0.11    0.13    2.63 v _1222_/Y (sky130_fd_sc_hd__nand4_4)
     4    0.01                           _0646_ (net)
                  0.11    0.00    2.64 v _1243_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.98 v _1243_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0660_ (net)
                  0.05    0.00    2.98 v _1244_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.07 v _1244_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0107_ (net)
                  0.03    0.00    3.08 v _1545_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.08   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1545_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.08   data arrival time
-----------------------------------------------------------------------------
                                 12.90   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1547_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.01    3.80 ^ _1547_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1547_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.80   data arrival time
-----------------------------------------------------------------------------
                                 12.59   slack (MET)


Startpoint: _1549_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1547_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1549_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.04    0.64    1.88 v _1549_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.sm.clear_shift (net)
                  0.04    0.00    1.88 v _0835_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.18    2.07 v _0835_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0367_ (net)
                  0.08    0.00    2.07 v _0843_/A (sky130_fd_sc_hd__or2b_1)
                  0.07    0.27    2.34 v _0843_/X (sky130_fd_sc_hd__or2b_1)
     3    0.01                           _0375_ (net)
                  0.07    0.00    2.34 v _0845_/A2 (sky130_fd_sc_hd__o21ai_1)
                  0.21    0.21    2.55 ^ _0845_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.01                           _0377_ (net)
                  0.21    0.02    2.56 ^ _0854_/B (sky130_fd_sc_hd__nand4_4)
                  0.12    0.16    2.72 v _0854_/Y (sky130_fd_sc_hd__nand4_4)
     6    0.02                           _0386_ (net)
                  0.12    0.00    2.73 v _0855_/C1 (sky130_fd_sc_hd__o211ai_2)
                  0.16    0.11    2.84 ^ _0855_/Y (sky130_fd_sc_hd__o211ai_2)
     3    0.01                           _0387_ (net)
                  0.16    0.00    2.84 ^ _1255_/A (sky130_fd_sc_hd__nand4_1)
                  0.08    0.10    2.94 v _1255_/Y (sky130_fd_sc_hd__nand4_1)
     1    0.00                           _0670_ (net)
                  0.08    0.00    2.94 v _1256_/B1 (sky130_fd_sc_hd__o21ai_1)
                  0.09    0.08    3.02 ^ _1256_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.00                           _0109_ (net)
                  0.09    0.00    3.03 ^ _1547_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.03   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1547_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -3.03   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1548_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.01    3.80 ^ _1548_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1548_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.80   data arrival time
-----------------------------------------------------------------------------
                                 12.59   slack (MET)


Startpoint: _1549_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1548_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1549_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.04    0.64    1.88 v _1549_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.sm.clear_shift (net)
                  0.04    0.00    1.88 v _0835_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.18    2.07 v _0835_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0367_ (net)
                  0.08    0.00    2.07 v _0843_/A (sky130_fd_sc_hd__or2b_1)
                  0.07    0.27    2.34 v _0843_/X (sky130_fd_sc_hd__or2b_1)
     3    0.01                           _0375_ (net)
                  0.07    0.00    2.34 v _0845_/A2 (sky130_fd_sc_hd__o21ai_1)
                  0.21    0.21    2.55 ^ _0845_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.01                           _0377_ (net)
                  0.21    0.02    2.56 ^ _0854_/B (sky130_fd_sc_hd__nand4_4)
                  0.12    0.16    2.72 v _0854_/Y (sky130_fd_sc_hd__nand4_4)
     6    0.02                           _0386_ (net)
                  0.12    0.00    2.73 v _0855_/C1 (sky130_fd_sc_hd__o211ai_2)
                  0.16    0.11    2.84 ^ _0855_/Y (sky130_fd_sc_hd__o211ai_2)
     3    0.01                           _0387_ (net)
                  0.16    0.00    2.84 ^ _1266_/B (sky130_fd_sc_hd__nand4b_1)
                  0.07    0.11    2.95 v _1266_/Y (sky130_fd_sc_hd__nand4b_1)
     1    0.00                           _0680_ (net)
                  0.07    0.00    2.95 v _1267_/B1 (sky130_fd_sc_hd__o21ai_1)
                  0.09    0.08    3.03 ^ _1267_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.00                           _0110_ (net)
                  0.09    0.00    3.04 ^ _1548_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.04   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1548_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -3.04   data arrival time
-----------------------------------------------------------------------------
                                 12.88   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1549_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.01    3.27 ^ _1549_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.27   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1549_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.27   data arrival time
-----------------------------------------------------------------------------
                                 13.12   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1549_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _0829_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.15    2.56 v _0829_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0361_ (net)
                  0.08    0.00    2.56 v _0917_/B (sky130_fd_sc_hd__or3b_1)
                  0.08    0.39    2.95 v _0917_/X (sky130_fd_sc_hd__or3b_1)
     2    0.00                           _0442_ (net)
                  0.08    0.00    2.95 v _1270_/C1 (sky130_fd_sc_hd__o311ai_1)
                  0.21    0.08    3.03 ^ _1270_/Y (sky130_fd_sc_hd__o311ai_1)
     1    0.00                           _0111_ (net)
                  0.21    0.00    3.04 ^ _1549_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.04   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1549_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.02   15.89   library setup time
                                 15.89   data required time
-----------------------------------------------------------------------------
                                 15.89   data required time
                                 -3.04   data arrival time
-----------------------------------------------------------------------------
                                 12.85   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1580_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.10    0.00    4.31 ^ repeater57/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.48 ^ repeater57/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net57 (net)
                  0.10    0.01    4.49 ^ _1580_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.49   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1580_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.49   data arrival time
-----------------------------------------------------------------------------
                                 11.90   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1580_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.00    2.31 ^ _0898_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.12    0.19    2.50 ^ _0898_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0426_ (net)
                  0.12    0.00    2.50 ^ _1337_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.84 v _1337_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0191_ (net)
                  0.05    0.00    2.85 v _1338_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.94 v _1338_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0142_ (net)
                  0.03    0.00    2.94 v _1580_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.94   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1580_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.94   data arrival time
-----------------------------------------------------------------------------
                                 13.04   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1581_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.10    0.00    4.31 ^ repeater57/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.48 ^ repeater57/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net57 (net)
                  0.10    0.01    4.49 ^ _1581_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.49   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1581_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.49   data arrival time
-----------------------------------------------------------------------------
                                 11.90   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1581_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.00    2.31 ^ _0898_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.12    0.19    2.50 ^ _0898_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0426_ (net)
                  0.12    0.00    2.50 ^ _1339_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.84 v _1339_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0192_ (net)
                  0.05    0.00    2.85 v _1340_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.94 v _1340_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0143_ (net)
                  0.03    0.00    2.94 v _1581_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.94   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1581_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.94   data arrival time
-----------------------------------------------------------------------------
                                 13.04   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1582_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.10    0.00    4.31 ^ repeater57/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.48 ^ repeater57/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net57 (net)
                  0.10    0.00    4.49 ^ repeater55/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.67 ^ repeater55/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net55 (net)
                  0.12    0.01    4.67 ^ _1582_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.67   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1582_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -4.67   data arrival time
-----------------------------------------------------------------------------
                                 11.71   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1582_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.00    2.31 ^ _0898_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.12    0.19    2.50 ^ _0898_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0426_ (net)
                  0.12    0.00    2.50 ^ _1341_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.84 v _1341_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0193_ (net)
                  0.05    0.00    2.85 v _1342_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.94 v _1342_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0144_ (net)
                  0.03    0.00    2.94 v _1582_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.94   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1582_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.94   data arrival time
-----------------------------------------------------------------------------
                                 13.04   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1583_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.10    0.00    4.31 ^ repeater57/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.48 ^ repeater57/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net57 (net)
                  0.10    0.00    4.49 ^ repeater55/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.67 ^ repeater55/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net55 (net)
                  0.12    0.01    4.67 ^ _1583_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.67   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1583_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -4.67   data arrival time
-----------------------------------------------------------------------------
                                 11.71   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1583_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.00    2.31 ^ _0898_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.12    0.19    2.50 ^ _0898_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0426_ (net)
                  0.12    0.00    2.50 ^ _1343_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.84 v _1343_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0194_ (net)
                  0.05    0.00    2.85 v _1344_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.94 v _1344_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0145_ (net)
                  0.03    0.00    2.94 v _1583_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.94   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1583_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.94   data arrival time
-----------------------------------------------------------------------------
                                 13.04   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1584_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.10    0.00    4.31 ^ repeater57/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.48 ^ repeater57/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net57 (net)
                  0.10    0.00    4.49 ^ repeater55/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.67 ^ repeater55/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net55 (net)
                  0.12    0.01    4.67 ^ _1584_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.67   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1584_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -4.67   data arrival time
-----------------------------------------------------------------------------
                                 11.71   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1584_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.00    2.31 ^ _1345_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.51 ^ _1345_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0195_ (net)
                  0.13    0.00    2.51 ^ _1346_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.86 v _1346_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0196_ (net)
                  0.05    0.00    2.86 v _1347_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.95 v _1347_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0146_ (net)
                  0.03    0.00    2.96 v _1584_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1584_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.96   data arrival time
-----------------------------------------------------------------------------
                                 13.02   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1585_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.10    0.00    4.31 ^ repeater57/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.48 ^ repeater57/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net57 (net)
                  0.10    0.00    4.49 ^ repeater55/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.67 ^ repeater55/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net55 (net)
                  0.12    0.01    4.67 ^ _1585_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.67   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1585_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -4.67   data arrival time
-----------------------------------------------------------------------------
                                 11.71   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1585_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.00    2.31 ^ _1345_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.51 ^ _1345_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0195_ (net)
                  0.13    0.00    2.51 ^ _1348_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.86 v _1348_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0197_ (net)
                  0.05    0.00    2.86 v _1349_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.95 v _1349_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0147_ (net)
                  0.03    0.00    2.96 v _1585_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1585_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.96   data arrival time
-----------------------------------------------------------------------------
                                 13.02   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1586_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.10    0.00    4.31 ^ repeater57/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.48 ^ repeater57/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net57 (net)
                  0.10    0.00    4.49 ^ repeater55/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.67 ^ repeater55/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net55 (net)
                  0.12    0.01    4.67 ^ _1586_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.67   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.38   library recovery time
                                 16.38   data required time
-----------------------------------------------------------------------------
                                 16.38   data required time
                                 -4.67   data arrival time
-----------------------------------------------------------------------------
                                 11.71   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.00    2.31 ^ _1345_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.51 ^ _1345_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0195_ (net)
                  0.13    0.00    2.51 ^ _1350_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.86 v _1350_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0198_ (net)
                  0.05    0.00    2.86 v _1351_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.95 v _1351_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0148_ (net)
                  0.03    0.00    2.96 v _1586_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.96   data arrival time
-----------------------------------------------------------------------------
                                 13.02   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1587_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.11    0.01    4.31 ^ _1587_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.31   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.31   data arrival time
-----------------------------------------------------------------------------
                                 12.07   slack (MET)


Startpoint: _1597_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1597_/CLK (sky130_fd_sc_hd__dfxtp_2)
                  0.18    0.71    1.96 ^ _1597_/Q (sky130_fd_sc_hd__dfxtp_2)
     6    0.03                           recv.d_filter.r[2] (net)
                  0.18    0.00    1.96 ^ _0744_/A2 (sky130_fd_sc_hd__a21o_1)
                  0.09    0.19    2.15 ^ _0744_/X (sky130_fd_sc_hd__a21o_1)
     2    0.01                           _0280_ (net)
                  0.09    0.01    2.15 ^ _0745_/B1 (sky130_fd_sc_hd__o21ai_2)
                  0.05    0.07    2.22 v _0745_/Y (sky130_fd_sc_hd__o21ai_2)
     2    0.01                           _0281_ (net)
                  0.05    0.00    2.23 v _0823_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.06    0.14    2.37 v _0823_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.01                           _0356_ (net)
                  0.06    0.00    2.37 v _0936_/B (sky130_fd_sc_hd__xor2_1)
                  0.06    0.16    2.53 v _0936_/X (sky130_fd_sc_hd__xor2_1)
     2    0.01                           _0456_ (net)
                  0.06    0.00    2.54 v _0937_/A (sky130_fd_sc_hd__nand2_1)
                  0.04    0.06    2.60 ^ _0937_/Y (sky130_fd_sc_hd__nand2_1)
     1    0.00                           _0012_ (net)
                  0.04    0.00    2.60 ^ _1587_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.60   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -2.60   data arrival time
-----------------------------------------------------------------------------
                                 13.33   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1588_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.11    0.01    4.31 ^ _1588_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.31   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1588_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.31   data arrival time
-----------------------------------------------------------------------------
                                 12.07   slack (MET)


Startpoint: _1597_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1588_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1597_/CLK (sky130_fd_sc_hd__dfxtp_2)
                  0.08    0.63    1.88 v _1597_/Q (sky130_fd_sc_hd__dfxtp_2)
     6    0.03                           recv.d_filter.r[2] (net)
                  0.08    0.00    1.88 v _0744_/A2 (sky130_fd_sc_hd__a21o_1)
                  0.06    0.23    2.11 v _0744_/X (sky130_fd_sc_hd__a21o_1)
     2    0.01                           _0280_ (net)
                  0.06    0.01    2.11 v _0745_/B1 (sky130_fd_sc_hd__o21ai_2)
                  0.13    0.08    2.19 ^ _0745_/Y (sky130_fd_sc_hd__o21ai_2)
     2    0.01                           _0281_ (net)
                  0.13    0.00    2.19 ^ _0823_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.18    2.37 ^ _0823_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0356_ (net)
                  0.09    0.01    2.37 ^ _0936_/B (sky130_fd_sc_hd__xor2_1)
                  0.16    0.19    2.56 ^ _0936_/X (sky130_fd_sc_hd__xor2_1)
     2    0.01                           _0456_ (net)
                  0.16    0.00    2.56 ^ _0940_/B1 (sky130_fd_sc_hd__o21a_1)
                  0.04    0.14    2.71 ^ _0940_/X (sky130_fd_sc_hd__o21a_1)
     1    0.00                           _0013_ (net)
                  0.04    0.00    2.71 ^ _1588_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.71   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1588_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.93   library setup time
                                 15.93   data required time
-----------------------------------------------------------------------------
                                 15.93   data required time
                                 -2.71   data arrival time
-----------------------------------------------------------------------------
                                 13.22   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1589_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.01    4.13 ^ _1589_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.13   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1589_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.13   data arrival time
-----------------------------------------------------------------------------
                                 12.25   slack (MET)


Startpoint: _1597_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1589_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1597_/CLK (sky130_fd_sc_hd__dfxtp_2)
                  0.18    0.71    1.96 ^ _1597_/Q (sky130_fd_sc_hd__dfxtp_2)
     6    0.03                           recv.d_filter.r[2] (net)
                  0.18    0.00    1.96 ^ _0744_/A2 (sky130_fd_sc_hd__a21o_1)
                  0.09    0.19    2.15 ^ _0744_/X (sky130_fd_sc_hd__a21o_1)
     2    0.01                           _0280_ (net)
                  0.09    0.01    2.15 ^ _0745_/B1 (sky130_fd_sc_hd__o21ai_2)
                  0.05    0.07    2.22 v _0745_/Y (sky130_fd_sc_hd__o21ai_2)
     2    0.01                           _0281_ (net)
                  0.05    0.01    2.23 v _0746_/A (sky130_fd_sc_hd__inv_2)
                  0.03    0.05    2.28 ^ _0746_/Y (sky130_fd_sc_hd__inv_2)
     2    0.00                           recv.clk_rcvr.i (net)
                  0.03    0.00    2.28 ^ _1589_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.28   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1589_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.93   library setup time
                                 15.93   data required time
-----------------------------------------------------------------------------
                                 15.93   data required time
                                 -2.28   data arrival time
-----------------------------------------------------------------------------
                                 13.65   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1602_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.01    4.16 ^ _1602_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.16   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1602_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.16   data arrival time
-----------------------------------------------------------------------------
                                 12.23   slack (MET)


Startpoint: _1602_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1602_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1602_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.67    1.92 v _1602_/Q (sky130_fd_sc_hd__dfrtp_1)
     4    0.01                           tx.state[1] (net)
                  0.07    0.00    1.92 v _0717_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.20    2.11 v _0717_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0257_ (net)
                  0.08    0.00    2.12 v _0871_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.20    2.32 v _0871_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0401_ (net)
                  0.08    0.00    2.32 v _1371_/A3 (sky130_fd_sc_hd__o41a_1)
                  0.06    0.39    2.71 v _1371_/X (sky130_fd_sc_hd__o41a_1)
     1    0.00                           _0214_ (net)
                  0.06    0.00    2.71 v _1372_/C (sky130_fd_sc_hd__nand4_1)
                  0.09    0.11    2.82 ^ _1372_/Y (sky130_fd_sc_hd__nand4_1)
     1    0.00                           _0215_ (net)
                  0.09    0.01    2.83 ^ _1373_/B (sky130_fd_sc_hd__xor2_1)
                  0.10    0.15    2.98 ^ _1373_/X (sky130_fd_sc_hd__xor2_1)
     1    0.00                           _0153_ (net)
                  0.10    0.00    2.98 ^ _1602_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.98   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1602_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.91   library setup time
                                 15.91   data required time
-----------------------------------------------------------------------------
                                 15.91   data required time
                                 -2.98   data arrival time
-----------------------------------------------------------------------------
                                 12.93   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1604_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.01    4.16 ^ _1604_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.16   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1604_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.16   data arrival time
-----------------------------------------------------------------------------
                                 12.23   slack (MET)


Startpoint: _1604_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1604_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1604_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.89 v _1604_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           tx.tx_clock[0] (net)
                  0.05    0.00    1.89 v _0725_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.06    0.14    2.03 v _0725_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.01                           _0263_ (net)
                  0.06    0.01    2.04 v _0726_/A (sky130_fd_sc_hd__clkinv_2)
                  0.02    0.04    2.08 ^ _0726_/Y (sky130_fd_sc_hd__clkinv_2)
     1    0.00                           _0014_ (net)
                  0.03    0.00    2.09 ^ _1604_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.09   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1604_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.93   library setup time
                                 15.93   data required time
-----------------------------------------------------------------------------
                                 15.93   data required time
                                 -2.09   data arrival time
-----------------------------------------------------------------------------
                                 13.84   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1605_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.01    3.98 ^ _1605_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.98   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.98   data arrival time
-----------------------------------------------------------------------------
                                 12.40   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0740_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.23    2.39 ^ _0740_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0277_ (net)
                  0.12    0.00    2.39 ^ _0976_/A (sky130_fd_sc_hd__nor2_1)
                  0.04    0.06    2.45 v _0976_/Y (sky130_fd_sc_hd__nor2_1)
     1    0.00                           _0015_ (net)
                  0.04    0.00    2.45 v _1605_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.45   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -2.45   data arrival time
-----------------------------------------------------------------------------
                                 13.52   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1606_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.01    3.98 ^ _1606_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  3.98   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1606_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -3.98   data arrival time
-----------------------------------------------------------------------------
                                 12.40   slack (MET)


Startpoint: _1603_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1606_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1603_/CLK (sky130_fd_sc_hd__dfrtp_2)
                  0.07    0.71    1.95 v _1603_/Q (sky130_fd_sc_hd__dfrtp_2)
     6    0.02                           tx.state[2] (net)
                  0.07    0.00    1.95 v _0723_/A (sky130_fd_sc_hd__or3_1)
                  0.06    0.38    2.33 v _0723_/X (sky130_fd_sc_hd__or3_1)
     1    0.00                           _0262_ (net)
                  0.06    0.00    2.33 v _0724_/A (sky130_fd_sc_hd__buf_2)
                  0.04    0.14    2.48 v _0724_/X (sky130_fd_sc_hd__buf_2)
     4    0.01                           net40 (net)
                  0.04    0.00    2.48 v _1379_/A2 (sky130_fd_sc_hd__a211o_1)
                  0.06    0.31    2.79 v _1379_/X (sky130_fd_sc_hd__a211o_1)
     3    0.01                           _0220_ (net)
                  0.06    0.00    2.79 v _1382_/A (sky130_fd_sc_hd__and3_1)
                  0.04    0.15    2.94 v _1382_/X (sky130_fd_sc_hd__and3_1)
     1    0.00                           _0223_ (net)
                  0.04    0.00    2.95 v _1383_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.08    3.03 v _1383_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0155_ (net)
                  0.03    0.00    3.03 v _1606_/D (sky130_fd_sc_hd__dfrtp_1)
                                  3.03   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1606_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.03   data arrival time
-----------------------------------------------------------------------------
                                 12.95   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1619_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.10    0.00    4.31 ^ repeater57/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.48 ^ repeater57/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net57 (net)
                  0.10    0.01    4.49 ^ _1619_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.49   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1619_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.49   data arrival time
-----------------------------------------------------------------------------
                                 11.90   slack (MET)


Startpoint: _1594_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1619_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1594_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.06    0.59    1.84 v _1594_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[4] (net)
                  0.06    0.00    1.84 v _0809_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.22    0.23    2.07 ^ _0809_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0342_ (net)
                  0.22    0.01    2.08 ^ _0811_/A (sky130_fd_sc_hd__nand2_2)
                  0.11    0.13    2.21 v _0811_/Y (sky130_fd_sc_hd__nand2_2)
     4    0.02                           _0344_ (net)
                  0.11    0.00    2.21 v _0815_/A1 (sky130_fd_sc_hd__o22a_1)
                  0.08    0.28    2.49 v _0815_/X (sky130_fd_sc_hd__o22a_1)
     5    0.01                           _0348_ (net)
                  0.08    0.00    2.49 v _0816_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.06    0.16    2.65 v _0816_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.01                           _0349_ (net)
                  0.06    0.00    2.65 v _1419_/B1 (sky130_fd_sc_hd__o22a_1)
                  0.04    0.18    2.83 v _1419_/X (sky130_fd_sc_hd__o22a_1)
     1    0.00                           _0168_ (net)
                  0.04    0.00    2.83 v _1619_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.83   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1619_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -2.83   data arrival time
-----------------------------------------------------------------------------
                                 13.14   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1620_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.10    0.00    4.31 ^ repeater57/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.48 ^ repeater57/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net57 (net)
                  0.10    0.00    4.49 ^ repeater56/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.65 ^ repeater56/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.02                           net56 (net)
                  0.09    0.00    4.66 ^ _1620_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.66   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1620_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.66   data arrival time
-----------------------------------------------------------------------------
                                 11.73   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1620_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.00    2.31 ^ _1345_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.51 ^ _1345_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0195_ (net)
                  0.13    0.00    2.51 ^ _1420_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.86 v _1420_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0247_ (net)
                  0.05    0.00    2.86 v _1421_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.95 v _1421_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0169_ (net)
                  0.03    0.00    2.96 v _1620_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1620_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.96   data arrival time
-----------------------------------------------------------------------------
                                 13.02   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1621_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.10    0.00    4.31 ^ repeater57/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.48 ^ repeater57/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net57 (net)
                  0.10    0.00    4.49 ^ repeater56/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.65 ^ repeater56/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.02                           net56 (net)
                  0.09    0.00    4.66 ^ _1621_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.66   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1621_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.66   data arrival time
-----------------------------------------------------------------------------
                                 11.73   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1621_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.00    2.31 ^ _1345_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.51 ^ _1345_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0195_ (net)
                  0.13    0.00    2.51 ^ _1422_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.86 v _1422_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0248_ (net)
                  0.05    0.00    2.86 v _1423_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.95 v _1423_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0170_ (net)
                  0.03    0.00    2.96 v _1621_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1621_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.96   data arrival time
-----------------------------------------------------------------------------
                                 13.02   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1622_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.10    0.00    4.31 ^ repeater57/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.48 ^ repeater57/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net57 (net)
                  0.10    0.00    4.49 ^ repeater56/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.65 ^ repeater56/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.02                           net56 (net)
                  0.09    0.00    4.66 ^ _1622_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.66   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1622_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.66   data arrival time
-----------------------------------------------------------------------------
                                 11.73   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1622_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.00    2.31 ^ _1345_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.51 ^ _1345_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0195_ (net)
                  0.13    0.00    2.51 ^ _1424_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.86 v _1424_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0249_ (net)
                  0.05    0.00    2.86 v _1425_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.95 v _1425_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0171_ (net)
                  0.03    0.00    2.96 v _1622_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1622_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.96   data arrival time
-----------------------------------------------------------------------------
                                 13.02   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1623_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.11    0.01    4.31 ^ _1623_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.31   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1623_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.31   data arrival time
-----------------------------------------------------------------------------
                                 12.07   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1623_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.00    2.31 ^ _1426_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.65 v _1426_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0250_ (net)
                  0.05    0.00    2.65 v _1427_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.75 v _1427_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0172_ (net)
                  0.03    0.00    2.75 v _1623_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.75   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1623_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.75   data arrival time
-----------------------------------------------------------------------------
                                 13.23   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1624_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.11    0.01    4.31 ^ _1624_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.31   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1624_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.31   data arrival time
-----------------------------------------------------------------------------
                                 12.07   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1624_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.00    2.31 ^ _0938_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    2.49 ^ _0938_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0457_ (net)
                  0.10    0.00    2.49 ^ _1428_/A2 (sky130_fd_sc_hd__o21ba_1)
                  0.04    0.12    2.61 ^ _1428_/X (sky130_fd_sc_hd__o21ba_1)
     1    0.00                           _0173_ (net)
                  0.04    0.00    2.62 ^ _1624_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.62   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1624_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.93   library setup time
                                 15.93   data required time
-----------------------------------------------------------------------------
                                 15.93   data required time
                                 -2.62   data arrival time
-----------------------------------------------------------------------------
                                 13.31   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1625_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ repeater58/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    4.31 ^ repeater58/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net58 (net)
                  0.10    0.00    4.31 ^ repeater57/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.48 ^ repeater57/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net57 (net)
                  0.10    0.00    4.49 ^ repeater56/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.65 ^ repeater56/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.02                           net56 (net)
                  0.09    0.00    4.66 ^ _1625_/RESET_B (sky130_fd_sc_hd__dfrtp_1)
                                  4.66   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1625_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.51   16.39   library recovery time
                                 16.39   data required time
-----------------------------------------------------------------------------
                                 16.39   data required time
                                 -4.66   data arrival time
-----------------------------------------------------------------------------
                                 11.73   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1625_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.00    2.31 ^ _1429_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.65 v _1429_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0251_ (net)
                  0.05    0.00    2.65 v _1430_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.75 v _1430_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0174_ (net)
                  0.03    0.00    2.75 v _1625_/D (sky130_fd_sc_hd__dfrtp_1)
                                  2.75   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1625_/CLK (sky130_fd_sc_hd__dfrtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.75   data arrival time
-----------------------------------------------------------------------------
                                 13.23   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1442_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.01    3.80 ^ _1442_/RESET_B (sky130_fd_sc_hd__dfrtp_2)
                                  3.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1442_/CLK (sky130_fd_sc_hd__dfrtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.50   16.37   library recovery time
                                 16.37   data required time
-----------------------------------------------------------------------------
                                 16.37   data required time
                                 -3.80   data arrival time
-----------------------------------------------------------------------------
                                 12.58   slack (MET)


Startpoint: data_toggle (input port clocked by clk_48)
Endpoint: _1442_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 v input external delay
                  0.01    0.01    3.01 v data_toggle (in)
     1    0.00                           data_toggle (net)
                  0.01    0.00    3.01 v input10/A (sky130_fd_sc_hd__clkbuf_2)
                  0.05    0.11    3.11 v input10/X (sky130_fd_sc_hd__clkbuf_2)
     3    0.01                           net10 (net)
                  0.05    0.01    3.12 v _0737_/A (sky130_fd_sc_hd__xor2_1)
                  0.06    0.17    3.29 v _0737_/X (sky130_fd_sc_hd__xor2_1)
     2    0.00                           _0274_ (net)
                  0.06    0.00    3.30 v _0743_/A3 (sky130_fd_sc_hd__a32o_1)
                  0.04    0.26    3.56 v _0743_/X (sky130_fd_sc_hd__a32o_1)
     1    0.00                           _0011_ (net)
                  0.04    0.00    3.56 v _1442_/D (sky130_fd_sc_hd__dfrtp_2)
                                  3.56   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1442_/CLK (sky130_fd_sc_hd__dfrtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.56   data arrival time
-----------------------------------------------------------------------------
                                 12.41   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1518_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ repeater66/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    4.12 ^ repeater66/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net66 (net)
                  0.08    0.00    4.13 ^ repeater65/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.29 ^ repeater65/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net65 (net)
                  0.10    0.00    4.30 ^ repeater64/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.48 ^ repeater64/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net64 (net)
                  0.12    0.01    4.48 ^ _1518_/RESET_B (sky130_fd_sc_hd__dfrtp_2)
                                  4.48   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1518_/CLK (sky130_fd_sc_hd__dfrtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.50   16.37   library recovery time
                                 16.37   data required time
-----------------------------------------------------------------------------
                                 16.37   data required time
                                 -4.48   data arrival time
-----------------------------------------------------------------------------
                                 11.89   slack (MET)


Startpoint: _1515_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1518_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1515_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.66    1.91 v _1515_/Q (sky130_fd_sc_hd__dfrtp_1)
     3    0.01                           recv.reset_detect.cntr[0] (net)
                  0.07    0.01    1.91 v _0905_/A (sky130_fd_sc_hd__nor4_2)
                  0.32    0.39    2.30 ^ _0905_/Y (sky130_fd_sc_hd__nor4_2)
     4    0.01                           _0431_ (net)
                  0.32    0.00    2.30 ^ _0909_/A (sky130_fd_sc_hd__nand4_1)
                  0.14    0.17    2.48 v _0909_/Y (sky130_fd_sc_hd__nand4_1)
     2    0.01                           _0435_ (net)
                  0.14    0.01    2.48 v _0911_/A (sky130_fd_sc_hd__nor2_2)
                  0.19    0.24    2.72 ^ _0911_/Y (sky130_fd_sc_hd__nor2_2)
     4    0.02                           _0437_ (net)
                  0.19    0.00    2.72 ^ _1147_/A (sky130_fd_sc_hd__nand3_1)
                  0.09    0.12    2.84 v _1147_/Y (sky130_fd_sc_hd__nand3_1)
     2    0.00                           _0594_ (net)
                  0.09    0.00    2.84 v _1158_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.06    0.16    3.00 v _1158_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.01                           _0603_ (net)
                  0.07    0.00    3.01 v _1162_/B2 (sky130_fd_sc_hd__o221a_1)
                  0.04    0.21    3.22 v _1162_/X (sky130_fd_sc_hd__o221a_1)
     1    0.00                           _0080_ (net)
                  0.04    0.00    3.22 v _1518_/D (sky130_fd_sc_hd__dfrtp_2)
                                  3.22   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1518_/CLK (sky130_fd_sc_hd__dfrtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.09   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -3.22   data arrival time
-----------------------------------------------------------------------------
                                 12.75   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1546_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.01    3.80 ^ _1546_/RESET_B (sky130_fd_sc_hd__dfrtp_2)
                                  3.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1546_/CLK (sky130_fd_sc_hd__dfrtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.50   16.37   library recovery time
                                 16.37   data required time
-----------------------------------------------------------------------------
                                 16.37   data required time
                                 -3.80   data arrival time
-----------------------------------------------------------------------------
                                 12.57   slack (MET)


Startpoint: _1594_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1546_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1594_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.06    0.59    1.84 v _1594_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[4] (net)
                  0.06    0.00    1.84 v _0809_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.22    0.23    2.07 ^ _0809_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0342_ (net)
                  0.22    0.01    2.08 ^ _0811_/A (sky130_fd_sc_hd__nand2_2)
                  0.11    0.13    2.21 v _0811_/Y (sky130_fd_sc_hd__nand2_2)
     4    0.02                           _0344_ (net)
                  0.11    0.01    2.22 v _0820_/A1 (sky130_fd_sc_hd__o22ai_4)
                  0.23    0.27    2.49 ^ _0820_/Y (sky130_fd_sc_hd__o22ai_4)
     5    0.02                           _0353_ (net)
                  0.23    0.01    2.50 ^ _1222_/A (sky130_fd_sc_hd__nand4_4)
                  0.11    0.13    2.63 v _1222_/Y (sky130_fd_sc_hd__nand4_4)
     4    0.01                           _0646_ (net)
                  0.11    0.00    2.64 v _1223_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.19    2.83 v _1223_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0647_ (net)
                  0.06    0.00    2.83 v _1245_/B1_N (sky130_fd_sc_hd__a21bo_1)
                  0.03    0.18    3.01 ^ _1245_/X (sky130_fd_sc_hd__a21bo_1)
     1    0.00                           _0108_ (net)
                  0.04    0.00    3.01 ^ _1546_/D (sky130_fd_sc_hd__dfrtp_2)
                                  3.01   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1546_/CLK (sky130_fd_sc_hd__dfrtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.93   library setup time
                                 15.93   data required time
-----------------------------------------------------------------------------
                                 15.93   data required time
                                 -3.01   data arrival time
-----------------------------------------------------------------------------
                                 12.91   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1601_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.01    4.16 ^ _1601_/RESET_B (sky130_fd_sc_hd__dfrtp_2)
                                  4.16   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1601_/CLK (sky130_fd_sc_hd__dfrtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.50   16.37   library recovery time
                                 16.37   data required time
-----------------------------------------------------------------------------
                                 16.37   data required time
                                 -4.16   data arrival time
-----------------------------------------------------------------------------
                                 12.21   slack (MET)


Startpoint: _1613_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1601_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1613_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.08    0.61    1.86 v _1613_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.02                           tx.tx_data[3] (net)
                  0.08    0.01    1.87 v _0738_/A (sky130_fd_sc_hd__nor4_4)
                  0.38    0.45    2.31 ^ _0738_/Y (sky130_fd_sc_hd__nor4_4)
     6    0.02                           _0275_ (net)
                  0.38    0.00    2.32 ^ _1365_/A1 (sky130_fd_sc_hd__a31o_1)
                  0.07    0.22    2.54 ^ _1365_/X (sky130_fd_sc_hd__a31o_1)
     2    0.01                           _0209_ (net)
                  0.07    0.00    2.54 ^ _1367_/A (sky130_fd_sc_hd__nand3_1)
                  0.09    0.10    2.64 v _1367_/Y (sky130_fd_sc_hd__nand3_1)
     2    0.01                           _0211_ (net)
                  0.09    0.00    2.65 v _1368_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.98 v _1368_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0212_ (net)
                  0.05    0.00    2.98 v _1369_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.07 v _1369_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0152_ (net)
                  0.03    0.00    3.08 v _1601_/D (sky130_fd_sc_hd__dfrtp_2)
                                  3.08   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1601_/CLK (sky130_fd_sc_hd__dfrtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.08   data arrival time
-----------------------------------------------------------------------------
                                 12.90   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1603_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.01    4.16 ^ _1603_/RESET_B (sky130_fd_sc_hd__dfrtp_2)
                                  4.16   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1603_/CLK (sky130_fd_sc_hd__dfrtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.50   16.37   library recovery time
                                 16.37   data required time
-----------------------------------------------------------------------------
                                 16.37   data required time
                                 -4.16   data arrival time
-----------------------------------------------------------------------------
                                 12.21   slack (MET)


Startpoint: _1613_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1603_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1613_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.08    0.61    1.86 v _1613_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.02                           tx.tx_data[3] (net)
                  0.08    0.01    1.87 v _0738_/A (sky130_fd_sc_hd__nor4_4)
                  0.38    0.45    2.31 ^ _0738_/Y (sky130_fd_sc_hd__nor4_4)
     6    0.02                           _0275_ (net)
                  0.38    0.00    2.32 ^ _1365_/A1 (sky130_fd_sc_hd__a31o_1)
                  0.07    0.22    2.54 ^ _1365_/X (sky130_fd_sc_hd__a31o_1)
     2    0.01                           _0209_ (net)
                  0.07    0.00    2.54 ^ _1367_/A (sky130_fd_sc_hd__nand3_1)
                  0.09    0.10    2.64 v _1367_/Y (sky130_fd_sc_hd__nand3_1)
     2    0.01                           _0211_ (net)
                  0.09    0.00    2.65 v _1376_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.98 v _1376_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0218_ (net)
                  0.05    0.00    2.98 v _1377_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.07 v _1377_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0154_ (net)
                  0.03    0.00    3.08 v _1603_/D (sky130_fd_sc_hd__dfrtp_2)
                                  3.08   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1603_/CLK (sky130_fd_sc_hd__dfrtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.08   data arrival time
-----------------------------------------------------------------------------
                                 12.90   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1607_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.01    3.98 ^ _1607_/RESET_B (sky130_fd_sc_hd__dfrtp_2)
                                  3.98   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1607_/CLK (sky130_fd_sc_hd__dfrtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.50   16.37   library recovery time
                                 16.37   data required time
-----------------------------------------------------------------------------
                                 16.37   data required time
                                 -3.98   data arrival time
-----------------------------------------------------------------------------
                                 12.39   slack (MET)


Startpoint: _1603_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1607_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1603_/CLK (sky130_fd_sc_hd__dfrtp_2)
                  0.07    0.71    1.95 v _1603_/Q (sky130_fd_sc_hd__dfrtp_2)
     6    0.02                           tx.state[2] (net)
                  0.07    0.00    1.95 v _0723_/A (sky130_fd_sc_hd__or3_1)
                  0.06    0.38    2.33 v _0723_/X (sky130_fd_sc_hd__or3_1)
     1    0.00                           _0262_ (net)
                  0.06    0.00    2.33 v _0724_/A (sky130_fd_sc_hd__buf_2)
                  0.04    0.14    2.48 v _0724_/X (sky130_fd_sc_hd__buf_2)
     4    0.01                           net40 (net)
                  0.04    0.00    2.48 v _1379_/A2 (sky130_fd_sc_hd__a211o_1)
                  0.06    0.31    2.79 v _1379_/X (sky130_fd_sc_hd__a211o_1)
     3    0.01                           _0220_ (net)
                  0.06    0.00    2.79 v _1385_/A (sky130_fd_sc_hd__and2_1)
                  0.03    0.14    2.93 v _1385_/X (sky130_fd_sc_hd__and2_1)
     1    0.00                           _0225_ (net)
                  0.03    0.00    2.94 v _1386_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.08    3.02 v _1386_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0156_ (net)
                  0.03    0.00    3.03 v _1607_/D (sky130_fd_sc_hd__dfrtp_2)
                                  3.03   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1607_/CLK (sky130_fd_sc_hd__dfrtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.03   data arrival time
-----------------------------------------------------------------------------
                                 12.95   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1608_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.01    3.98 ^ _1608_/RESET_B (sky130_fd_sc_hd__dfrtp_2)
                                  3.98   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1608_/CLK (sky130_fd_sc_hd__dfrtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.50   16.37   library recovery time
                                 16.37   data required time
-----------------------------------------------------------------------------
                                 16.37   data required time
                                 -3.98   data arrival time
-----------------------------------------------------------------------------
                                 12.39   slack (MET)


Startpoint: _1603_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1608_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1603_/CLK (sky130_fd_sc_hd__dfrtp_2)
                  0.07    0.71    1.95 v _1603_/Q (sky130_fd_sc_hd__dfrtp_2)
     6    0.02                           tx.state[2] (net)
                  0.07    0.00    1.95 v _0723_/A (sky130_fd_sc_hd__or3_1)
                  0.06    0.38    2.33 v _0723_/X (sky130_fd_sc_hd__or3_1)
     1    0.00                           _0262_ (net)
                  0.06    0.00    2.33 v _0724_/A (sky130_fd_sc_hd__buf_2)
                  0.04    0.14    2.48 v _0724_/X (sky130_fd_sc_hd__buf_2)
     4    0.01                           net40 (net)
                  0.04    0.00    2.48 v _1379_/A2 (sky130_fd_sc_hd__a211o_1)
                  0.06    0.31    2.79 v _1379_/X (sky130_fd_sc_hd__a211o_1)
     3    0.01                           _0220_ (net)
                  0.06    0.00    2.79 v _1389_/A (sky130_fd_sc_hd__and3_1)
                  0.04    0.15    2.94 v _1389_/X (sky130_fd_sc_hd__and3_1)
     1    0.00                           _0228_ (net)
                  0.04    0.00    2.95 v _1390_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.08    3.03 v _1390_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0157_ (net)
                  0.03    0.00    3.03 v _1608_/D (sky130_fd_sc_hd__dfrtp_2)
                                  3.03   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1608_/CLK (sky130_fd_sc_hd__dfrtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.03   data arrival time
-----------------------------------------------------------------------------
                                 12.94   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1435_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ _1435_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1435_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -3.80   data arrival time
-----------------------------------------------------------------------------
                                 12.47   slack (MET)


Startpoint: usb_address[4] (input port clocked by clk_48)
Endpoint: _1435_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.02    0.01    3.01 ^ usb_address[4] (in)
     1    0.00                           usb_address[4] (net)
                  0.02    0.00    3.01 ^ input20/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.06    0.10    3.11 ^ input20/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     2    0.00                           net20 (net)
                  0.06    0.00    3.11 ^ _0766_/B_N (sky130_fd_sc_hd__or2b_1)
                  0.06    0.25    3.36 v _0766_/X (sky130_fd_sc_hd__or2b_1)
     2    0.00                           _0301_ (net)
                  0.06    0.00    3.36 v _0767_/D (sky130_fd_sc_hd__nand4_1)
                  0.07    0.09    3.45 ^ _0767_/Y (sky130_fd_sc_hd__nand4_1)
     1    0.00                           _0302_ (net)
                  0.07    0.01    3.46 ^ _0773_/A (sky130_fd_sc_hd__nor2_1)
                  0.04    0.05    3.51 v _0773_/Y (sky130_fd_sc_hd__nor2_1)
     1    0.00                           _0308_ (net)
                  0.04    0.00    3.51 v _0774_/C (sky130_fd_sc_hd__nand3_1)
                  0.08    0.10    3.61 ^ _0774_/Y (sky130_fd_sc_hd__nand3_1)
     2    0.01                           _0309_ (net)
                  0.08    0.00    3.61 ^ _0924_/A1 (sky130_fd_sc_hd__a21oi_1)
                  0.04    0.07    3.68 v _0924_/Y (sky130_fd_sc_hd__a21oi_1)
     1    0.00                           _0448_ (net)
                  0.04    0.00    3.68 v _0926_/A2 (sky130_fd_sc_hd__o21bai_1)
                  0.11    0.12    3.80 ^ _0926_/Y (sky130_fd_sc_hd__o21bai_1)
     1    0.00                           _0004_ (net)
                  0.11    0.01    3.81 ^ _1435_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.81   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1435_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.03   15.91   library setup time
                                 15.91   data required time
-----------------------------------------------------------------------------
                                 15.91   data required time
                                 -3.81   data arrival time
-----------------------------------------------------------------------------
                                 12.10   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1443_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.38 ^ _1443_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.38   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1443_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -4.38   data arrival time
-----------------------------------------------------------------------------
                                 11.89   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1443_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0986_/C1 (sky130_fd_sc_hd__o221a_2)
                  0.13    0.31    2.47 ^ _0986_/X (sky130_fd_sc_hd__o221a_2)
     6    0.02                           _0492_ (net)
                  0.13    0.00    2.47 ^ _0987_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.67 ^ _0987_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0493_ (net)
                  0.13    0.00    2.68 ^ _0988_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    3.02 v _0988_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0494_ (net)
                  0.05    0.00    3.02 v _0989_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.12 v _0989_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0018_ (net)
                  0.03    0.00    3.12 v _1443_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1443_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1444_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.37 ^ repeater50/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.54 ^ repeater50/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net50 (net)
                  0.10    0.00    4.55 ^ _1444_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.55   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1444_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -4.55   data arrival time
-----------------------------------------------------------------------------
                                 11.72   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1444_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0986_/C1 (sky130_fd_sc_hd__o221a_2)
                  0.13    0.31    2.47 ^ _0986_/X (sky130_fd_sc_hd__o221a_2)
     6    0.02                           _0492_ (net)
                  0.13    0.00    2.47 ^ _0987_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.67 ^ _0987_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0493_ (net)
                  0.13    0.00    2.68 ^ _0990_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    3.02 v _0990_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0495_ (net)
                  0.05    0.00    3.02 v _0991_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.12 v _0991_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0019_ (net)
                  0.03    0.00    3.12 v _1444_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1444_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1445_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.37 ^ repeater50/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.54 ^ repeater50/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net50 (net)
                  0.10    0.00    4.55 ^ _1445_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.55   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1445_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -4.55   data arrival time
-----------------------------------------------------------------------------
                                 11.72   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1445_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0986_/C1 (sky130_fd_sc_hd__o221a_2)
                  0.13    0.31    2.47 ^ _0986_/X (sky130_fd_sc_hd__o221a_2)
     6    0.02                           _0492_ (net)
                  0.13    0.00    2.47 ^ _0987_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.67 ^ _0987_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0493_ (net)
                  0.13    0.00    2.68 ^ _0993_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    3.02 v _0993_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0497_ (net)
                  0.05    0.00    3.02 v _0994_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.12 v _0994_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0020_ (net)
                  0.03    0.00    3.12 v _1445_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1445_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1446_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.37 ^ repeater50/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.54 ^ repeater50/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net50 (net)
                  0.10    0.00    4.55 ^ _1446_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.55   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1446_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -4.55   data arrival time
-----------------------------------------------------------------------------
                                 11.72   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1446_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0986_/C1 (sky130_fd_sc_hd__o221a_2)
                  0.13    0.31    2.47 ^ _0986_/X (sky130_fd_sc_hd__o221a_2)
     6    0.02                           _0492_ (net)
                  0.13    0.00    2.47 ^ _0987_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.67 ^ _0987_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0493_ (net)
                  0.13    0.00    2.68 ^ _0995_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    3.02 v _0995_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0498_ (net)
                  0.05    0.00    3.02 v _0996_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.12 v _0996_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0021_ (net)
                  0.03    0.00    3.12 v _1446_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1446_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1447_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.37 ^ repeater50/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.54 ^ repeater50/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net50 (net)
                  0.09    0.00    4.55 ^ repeater48/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.72 ^ repeater48/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net48 (net)
                  0.11    0.00    4.73 ^ _1447_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.73   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1447_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.26   library recovery time
                                 16.26   data required time
-----------------------------------------------------------------------------
                                 16.26   data required time
                                 -4.73   data arrival time
-----------------------------------------------------------------------------
                                 11.54   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1447_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0986_/C1 (sky130_fd_sc_hd__o221a_2)
                  0.13    0.31    2.47 ^ _0986_/X (sky130_fd_sc_hd__o221a_2)
     6    0.02                           _0492_ (net)
                  0.13    0.00    2.47 ^ _0987_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.67 ^ _0987_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0493_ (net)
                  0.13    0.00    2.68 ^ _0997_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    3.02 v _0997_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0499_ (net)
                  0.05    0.00    3.02 v _0998_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.12 v _0998_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0022_ (net)
                  0.03    0.00    3.12 v _1447_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1447_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1448_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.37 ^ repeater50/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.54 ^ repeater50/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net50 (net)
                  0.09    0.00    4.55 ^ repeater48/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.72 ^ repeater48/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net48 (net)
                  0.11    0.00    4.73 ^ _1448_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.73   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1448_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.26   library recovery time
                                 16.26   data required time
-----------------------------------------------------------------------------
                                 16.26   data required time
                                 -4.73   data arrival time
-----------------------------------------------------------------------------
                                 11.54   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1448_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0986_/C1 (sky130_fd_sc_hd__o221a_2)
                  0.13    0.31    2.47 ^ _0986_/X (sky130_fd_sc_hd__o221a_2)
     6    0.02                           _0492_ (net)
                  0.13    0.00    2.47 ^ _0987_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.67 ^ _0987_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0493_ (net)
                  0.13    0.00    2.68 ^ _0999_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    3.02 v _0999_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0500_ (net)
                  0.05    0.00    3.02 v _1000_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.12 v _1000_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0023_ (net)
                  0.03    0.00    3.12 v _1448_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1448_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1449_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.37 ^ repeater50/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.54 ^ repeater50/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net50 (net)
                  0.09    0.00    4.55 ^ repeater48/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.72 ^ repeater48/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net48 (net)
                  0.11    0.00    4.73 ^ _1449_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.73   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1449_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.26   library recovery time
                                 16.26   data required time
-----------------------------------------------------------------------------
                                 16.26   data required time
                                 -4.73   data arrival time
-----------------------------------------------------------------------------
                                 11.54   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1449_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0986_/C1 (sky130_fd_sc_hd__o221a_2)
                  0.13    0.31    2.47 ^ _0986_/X (sky130_fd_sc_hd__o221a_2)
     6    0.02                           _0492_ (net)
                  0.13    0.00    2.47 ^ _1001_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.67 ^ _1001_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0501_ (net)
                  0.13    0.00    2.68 ^ _1002_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    3.02 v _1002_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0502_ (net)
                  0.05    0.00    3.02 v _1003_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.12 v _1003_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0024_ (net)
                  0.03    0.00    3.12 v _1449_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1449_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1450_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.37 ^ repeater50/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.54 ^ repeater50/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net50 (net)
                  0.09    0.00    4.55 ^ repeater48/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.72 ^ repeater48/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net48 (net)
                  0.11    0.00    4.73 ^ _1450_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.73   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1450_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.26   library recovery time
                                 16.26   data required time
-----------------------------------------------------------------------------
                                 16.26   data required time
                                 -4.73   data arrival time
-----------------------------------------------------------------------------
                                 11.54   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1450_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0986_/C1 (sky130_fd_sc_hd__o221a_2)
                  0.13    0.31    2.47 ^ _0986_/X (sky130_fd_sc_hd__o221a_2)
     6    0.02                           _0492_ (net)
                  0.13    0.00    2.47 ^ _1001_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.67 ^ _1001_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0501_ (net)
                  0.13    0.00    2.68 ^ _1004_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    3.02 v _1004_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0503_ (net)
                  0.05    0.00    3.02 v _1005_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.12 v _1005_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0025_ (net)
                  0.03    0.00    3.12 v _1450_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1450_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1451_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.37 ^ repeater50/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.54 ^ repeater50/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net50 (net)
                  0.09    0.00    4.55 ^ repeater48/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.72 ^ repeater48/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net48 (net)
                  0.11    0.00    4.73 ^ _1451_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.73   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1451_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.26   library recovery time
                                 16.26   data required time
-----------------------------------------------------------------------------
                                 16.26   data required time
                                 -4.73   data arrival time
-----------------------------------------------------------------------------
                                 11.54   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1451_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0986_/C1 (sky130_fd_sc_hd__o221a_2)
                  0.13    0.31    2.47 ^ _0986_/X (sky130_fd_sc_hd__o221a_2)
     6    0.02                           _0492_ (net)
                  0.13    0.00    2.47 ^ _1001_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.67 ^ _1001_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0501_ (net)
                  0.13    0.00    2.68 ^ _1006_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    3.02 v _1006_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0504_ (net)
                  0.05    0.00    3.02 v _1007_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.12 v _1007_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0026_ (net)
                  0.03    0.00    3.12 v _1451_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1451_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1452_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.37 ^ repeater50/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.54 ^ repeater50/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net50 (net)
                  0.09    0.00    4.55 ^ repeater49/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    4.71 ^ repeater49/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net49 (net)
                  0.09    0.00    4.71 ^ _1452_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.71   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1452_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -4.71   data arrival time
-----------------------------------------------------------------------------
                                 11.56   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1452_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0986_/C1 (sky130_fd_sc_hd__o221a_2)
                  0.13    0.31    2.47 ^ _0986_/X (sky130_fd_sc_hd__o221a_2)
     6    0.02                           _0492_ (net)
                  0.13    0.00    2.47 ^ _1001_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.67 ^ _1001_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0501_ (net)
                  0.13    0.00    2.68 ^ _1008_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    3.02 v _1008_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0505_ (net)
                  0.05    0.00    3.02 v _1009_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.12 v _1009_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0027_ (net)
                  0.03    0.00    3.12 v _1452_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1452_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1453_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.37 ^ repeater50/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.54 ^ repeater50/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net50 (net)
                  0.09    0.00    4.55 ^ repeater49/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    4.71 ^ repeater49/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net49 (net)
                  0.09    0.00    4.71 ^ _1453_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.71   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1453_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -4.71   data arrival time
-----------------------------------------------------------------------------
                                 11.56   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1453_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0986_/C1 (sky130_fd_sc_hd__o221a_2)
                  0.13    0.31    2.47 ^ _0986_/X (sky130_fd_sc_hd__o221a_2)
     6    0.02                           _0492_ (net)
                  0.13    0.00    2.47 ^ _1001_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.67 ^ _1001_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0501_ (net)
                  0.13    0.00    2.68 ^ _1010_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    3.02 v _1010_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0506_ (net)
                  0.05    0.00    3.02 v _1011_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.12 v _1011_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0028_ (net)
                  0.03    0.00    3.12 v _1453_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1453_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1454_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.37 ^ repeater50/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.54 ^ repeater50/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net50 (net)
                  0.09    0.00    4.55 ^ repeater49/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    4.71 ^ repeater49/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net49 (net)
                  0.09    0.00    4.71 ^ _1454_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.71   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1454_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -4.71   data arrival time
-----------------------------------------------------------------------------
                                 11.56   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1454_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0986_/C1 (sky130_fd_sc_hd__o221a_2)
                  0.13    0.31    2.47 ^ _0986_/X (sky130_fd_sc_hd__o221a_2)
     6    0.02                           _0492_ (net)
                  0.13    0.00    2.47 ^ _1001_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.13    0.20    2.67 ^ _1001_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0501_ (net)
                  0.13    0.00    2.68 ^ _1012_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    3.02 v _1012_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0507_ (net)
                  0.05    0.00    3.02 v _1013_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.12 v _1013_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0029_ (net)
                  0.03    0.00    3.12 v _1454_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1454_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1455_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.37 ^ repeater50/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    4.54 ^ repeater50/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net50 (net)
                  0.09    0.00    4.55 ^ repeater49/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    4.71 ^ repeater49/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net49 (net)
                  0.09    0.00    4.71 ^ _1455_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.71   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1455_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -4.71   data arrival time
-----------------------------------------------------------------------------
                                 11.56   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1455_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0986_/C1 (sky130_fd_sc_hd__o221a_2)
                  0.13    0.31    2.47 ^ _0986_/X (sky130_fd_sc_hd__o221a_2)
     6    0.02                           _0492_ (net)
                  0.13    0.00    2.47 ^ _1014_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.82 v _1014_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0508_ (net)
                  0.05    0.00    2.82 v _1015_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.91 v _1015_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0030_ (net)
                  0.03    0.00    2.92 v _1455_/D (sky130_fd_sc_hd__dfstp_1)
                                  2.92   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1455_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -2.92   data arrival time
-----------------------------------------------------------------------------
                                 13.10   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1456_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.38 ^ _1456_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.38   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1456_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -4.38   data arrival time
-----------------------------------------------------------------------------
                                 11.89   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1456_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0986_/C1 (sky130_fd_sc_hd__o221a_2)
                  0.13    0.31    2.47 ^ _0986_/X (sky130_fd_sc_hd__o221a_2)
     6    0.02                           _0492_ (net)
                  0.13    0.00    2.47 ^ _1016_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.82 v _1016_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0509_ (net)
                  0.05    0.00    2.82 v _1017_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.91 v _1017_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0031_ (net)
                  0.03    0.00    2.92 v _1456_/D (sky130_fd_sc_hd__dfstp_1)
                                  2.92   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1456_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -2.92   data arrival time
-----------------------------------------------------------------------------
                                 13.10   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1457_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.38 ^ _1457_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.38   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1457_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -4.38   data arrival time
-----------------------------------------------------------------------------
                                 11.89   slack (MET)


Startpoint: _1605_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1457_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1605_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.93 v _1605_/Q (sky130_fd_sc_hd__dfrtp_1)
     6    0.01                           tx.tx_clock[1] (net)
                  0.08    0.00    1.93 v _0739_/B (sky130_fd_sc_hd__nor2_1)
                  0.24    0.23    2.16 ^ _0739_/Y (sky130_fd_sc_hd__nor2_1)
     5    0.01                           _0276_ (net)
                  0.24    0.00    2.16 ^ _0986_/C1 (sky130_fd_sc_hd__o221a_2)
                  0.13    0.31    2.47 ^ _0986_/X (sky130_fd_sc_hd__o221a_2)
     6    0.02                           _0492_ (net)
                  0.13    0.00    2.47 ^ _1018_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.34    2.82 v _1018_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0510_ (net)
                  0.05    0.00    2.82 v _1019_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.91 v _1019_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0032_ (net)
                  0.03    0.00    2.92 v _1457_/D (sky130_fd_sc_hd__dfstp_1)
                                  2.92   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1457_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -2.92   data arrival time
-----------------------------------------------------------------------------
                                 13.10   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1458_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater73/A (sky130_fd_sc_hd__clkbuf_1)
                  0.13    0.16    3.61 ^ repeater73/X (sky130_fd_sc_hd__clkbuf_1)
     3    0.01                           net73 (net)
                  0.13    0.00    3.61 ^ repeater72/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.80 ^ repeater72/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net72 (net)
                  0.10    0.00    3.80 ^ repeater71/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.18    3.98 ^ repeater71/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net71 (net)
                  0.10    0.00    3.98 ^ repeater70/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.16 ^ repeater70/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net70 (net)
                  0.11    0.00    4.16 ^ _0932_/B1 (sky130_fd_sc_hd__o31a_2)
                  0.11    0.21    4.37 ^ _0932_/X (sky130_fd_sc_hd__o31a_2)
     5    0.02                           tx.tx_crc.rst_n (net)
                  0.11    0.00    4.38 ^ _1458_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.38   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1458_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -4.38   data arrival time
-----------------------------------------------------------------------------
                                 11.89   slack (MET)


Startpoint: _1603_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1458_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1603_/CLK (sky130_fd_sc_hd__dfrtp_2)
                  0.07    0.71    1.95 v _1603_/Q (sky130_fd_sc_hd__dfrtp_2)
     6    0.02                           tx.state[2] (net)
                  0.07    0.00    1.95 v _0868_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.19    2.14 v _0868_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0398_ (net)
                  0.08    0.00    2.15 v _0983_/A1 (sky130_fd_sc_hd__a22oi_1)
                  0.15    0.18    2.33 ^ _0983_/Y (sky130_fd_sc_hd__a22oi_1)
     1    0.00                           _0489_ (net)
                  0.15    0.01    2.33 ^ _0984_/B1 (sky130_fd_sc_hd__o21a_1)
                  0.12    0.20    2.53 ^ _0984_/X (sky130_fd_sc_hd__o21a_1)
     3    0.01                           _0490_ (net)
                  0.12    0.01    2.54 ^ _1020_/B (sky130_fd_sc_hd__xor2_1)
                  0.10    0.15    2.69 ^ _1020_/X (sky130_fd_sc_hd__xor2_1)
     1    0.00                           _0511_ (net)
                  0.10    0.00    2.70 ^ _1021_/A1 (sky130_fd_sc_hd__mux2_1)
                  0.04    0.14    2.84 ^ _1021_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0512_ (net)
                  0.04    0.00    2.84 ^ _1022_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.05    0.08    2.92 ^ _1022_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0033_ (net)
                  0.05    0.01    2.93 ^ _1458_/D (sky130_fd_sc_hd__dfstp_1)
                                  2.93   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1458_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -2.93   data arrival time
-----------------------------------------------------------------------------
                                 12.99   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1511_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater61/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.80 ^ repeater61/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net61 (net)
                  0.10    0.00    3.80 ^ repeater60/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.16    3.96 ^ repeater60/X (sky130_fd_sc_hd__clkbuf_2)
     4    0.01                           net60 (net)
                  0.08    0.00    3.96 ^ repeater59/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    4.13 ^ repeater59/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net59 (net)
                  0.10    0.00    4.13 ^ _1511_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.13   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1511_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -4.13   data arrival time
-----------------------------------------------------------------------------
                                 12.13   slack (MET)


Startpoint: _1594_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1511_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1594_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.06    0.59    1.84 v _1594_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[4] (net)
                  0.06    0.00    1.84 v _0809_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.22    0.23    2.07 ^ _0809_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0342_ (net)
                  0.22    0.01    2.08 ^ _0811_/A (sky130_fd_sc_hd__nand2_2)
                  0.11    0.13    2.21 v _0811_/Y (sky130_fd_sc_hd__nand2_2)
     4    0.02                           _0344_ (net)
                  0.11    0.01    2.22 v _0820_/A1 (sky130_fd_sc_hd__o22ai_4)
                  0.23    0.27    2.49 ^ _0820_/Y (sky130_fd_sc_hd__o22ai_4)
     5    0.02                           _0353_ (net)
                  0.23    0.00    2.49 ^ _0821_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.20    2.69 ^ _0821_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0354_ (net)
                  0.09    0.00    2.69 ^ _0824_/B (sky130_fd_sc_hd__nand4_1)
                  0.07    0.09    2.79 v _0824_/Y (sky130_fd_sc_hd__nand4_1)
     1    0.00                           _0357_ (net)
                  0.07    0.00    2.79 v _0825_/B1 (sky130_fd_sc_hd__a32o_1)
                  0.04    0.21    3.00 v _0825_/X (sky130_fd_sc_hd__a32o_1)
     1    0.00                           _0000_ (net)
                  0.04    0.00    3.01 v _1511_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.01   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1511_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.13   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.01   data arrival time
-----------------------------------------------------------------------------
                                 13.00   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1550_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ repeater46/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    3.87 ^ repeater46/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net46 (net)
                  0.11    0.00    3.88 ^ _1550_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.88   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1550_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.26   library recovery time
                                 16.26   data required time
-----------------------------------------------------------------------------
                                 16.26   data required time
                                 -3.88   data arrival time
-----------------------------------------------------------------------------
                                 12.39   slack (MET)


Startpoint: _1596_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1550_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1596_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.04    0.58    1.82 v _1596_/Q (sky130_fd_sc_hd__dfxtp_1)
     3    0.01                           recv.d_filter.r[1] (net)
                  0.04    0.00    1.83 v repeater51/A (sky130_fd_sc_hd__buf_2)
                  0.08    0.17    2.00 v repeater51/X (sky130_fd_sc_hd__buf_2)
     5    0.03                           net51 (net)
                  0.08    0.01    2.01 v _0839_/A1 (sky130_fd_sc_hd__a21oi_4)
                  0.23    0.24    2.25 ^ _0839_/Y (sky130_fd_sc_hd__a21oi_4)
     6    0.03                           _0371_ (net)
                  0.23    0.00    2.26 ^ _0841_/A2 (sky130_fd_sc_hd__o21ai_1)
                  0.10    0.14    2.39 v _0841_/Y (sky130_fd_sc_hd__o21ai_1)
     3    0.01                           _0373_ (net)
                  0.10    0.01    2.40 v _1259_/C (sky130_fd_sc_hd__nand3b_2)
                  0.11    0.14    2.54 ^ _1259_/Y (sky130_fd_sc_hd__nand3b_2)
     5    0.01                           _0673_ (net)
                  0.11    0.00    2.55 ^ _1271_/A2 (sky130_fd_sc_hd__a21oi_1)
                  0.06    0.07    2.62 v _1271_/Y (sky130_fd_sc_hd__a21oi_1)
     1    0.00                           _0683_ (net)
                  0.06    0.00    2.62 v _1272_/B1_N (sky130_fd_sc_hd__o21ba_1)
                  0.05    0.22    2.84 ^ _1272_/X (sky130_fd_sc_hd__o21ba_1)
     1    0.00                           _0112_ (net)
                  0.05    0.01    2.85 ^ _1550_/D (sky130_fd_sc_hd__dfstp_1)
                                  2.85   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1550_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -2.85   data arrival time
-----------------------------------------------------------------------------
                                 13.07   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1551_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ repeater46/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    3.87 ^ repeater46/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net46 (net)
                  0.11    0.00    3.88 ^ _1551_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.88   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1551_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.26   library recovery time
                                 16.26   data required time
-----------------------------------------------------------------------------
                                 16.26   data required time
                                 -3.88   data arrival time
-----------------------------------------------------------------------------
                                 12.39   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1551_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1268_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.56 v _1268_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0681_ (net)
                  0.07    0.00    2.56 v _1273_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    2.88 v _1273_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0684_ (net)
                  0.05    0.00    2.89 v _1274_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.98 v _1274_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0113_ (net)
                  0.03    0.00    2.99 v _1551_/D (sky130_fd_sc_hd__dfstp_1)
                                  2.99   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1551_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -2.99   data arrival time
-----------------------------------------------------------------------------
                                 13.03   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1552_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ repeater46/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    3.87 ^ repeater46/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net46 (net)
                  0.11    0.00    3.88 ^ _1552_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.88   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1552_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.26   library recovery time
                                 16.26   data required time
-----------------------------------------------------------------------------
                                 16.26   data required time
                                 -3.88   data arrival time
-----------------------------------------------------------------------------
                                 12.39   slack (MET)


Startpoint: _1596_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1552_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1596_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.07    0.62    1.86 ^ _1596_/Q (sky130_fd_sc_hd__dfxtp_1)
     3    0.01                           recv.d_filter.r[1] (net)
                  0.07    0.00    1.87 ^ repeater51/A (sky130_fd_sc_hd__buf_2)
                  0.16    0.20    2.07 ^ repeater51/X (sky130_fd_sc_hd__buf_2)
     5    0.03                           net51 (net)
                  0.16    0.01    2.08 ^ _0839_/A1 (sky130_fd_sc_hd__a21oi_4)
                  0.08    0.11    2.19 v _0839_/Y (sky130_fd_sc_hd__a21oi_4)
     6    0.02                           _0371_ (net)
                  0.08    0.00    2.20 v _0847_/A2 (sky130_fd_sc_hd__o21ai_2)
                  0.24    0.24    2.44 ^ _0847_/Y (sky130_fd_sc_hd__o21ai_2)
     4    0.02                           _0379_ (net)
                  0.24    0.01    2.45 ^ _1258_/C1 (sky130_fd_sc_hd__o211ai_4)
                  0.10    0.13    2.58 v _1258_/Y (sky130_fd_sc_hd__o211ai_4)
     5    0.01                           _0672_ (net)
                  0.10    0.00    2.58 v _1276_/A3 (sky130_fd_sc_hd__a31o_1)
                  0.03    0.23    2.82 v _1276_/X (sky130_fd_sc_hd__a31o_1)
     1    0.00                           _0686_ (net)
                  0.03    0.00    2.82 v _1277_/A2_N (sky130_fd_sc_hd__a2bb2o_1)
                  0.05    0.24    3.06 ^ _1277_/X (sky130_fd_sc_hd__a2bb2o_1)
     1    0.00                           _0114_ (net)
                  0.05    0.01    3.07 ^ _1552_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.07   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1552_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -3.07   data arrival time
-----------------------------------------------------------------------------
                                 12.85   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1553_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ repeater46/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    3.87 ^ repeater46/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net46 (net)
                  0.11    0.00    3.88 ^ _1553_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.88   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1553_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.26   library recovery time
                                 16.26   data required time
-----------------------------------------------------------------------------
                                 16.26   data required time
                                 -3.88   data arrival time
-----------------------------------------------------------------------------
                                 12.39   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1553_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1268_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.56 v _1268_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0681_ (net)
                  0.07    0.00    2.56 v _1278_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    2.88 v _1278_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0687_ (net)
                  0.05    0.00    2.89 v _1279_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.98 v _1279_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0115_ (net)
                  0.03    0.00    2.99 v _1553_/D (sky130_fd_sc_hd__dfstp_1)
                                  2.99   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1553_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -2.99   data arrival time
-----------------------------------------------------------------------------
                                 13.03   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1554_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ repeater45/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.87 ^ repeater45/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net45 (net)
                  0.10    0.00    3.87 ^ repeater44/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.05 ^ repeater44/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net44 (net)
                  0.11    0.00    4.05 ^ _1554_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.05   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1554_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.26   library recovery time
                                 16.26   data required time
-----------------------------------------------------------------------------
                                 16.26   data required time
                                 -4.05   data arrival time
-----------------------------------------------------------------------------
                                 12.21   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1554_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1280_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1280_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0688_ (net)
                  0.09    0.00    2.57 v _1281_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1281_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0689_ (net)
                  0.05    0.00    2.91 v _1282_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.00 v _1282_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0116_ (net)
                  0.03    0.00    3.01 v _1554_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.01   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1554_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.01   data arrival time
-----------------------------------------------------------------------------
                                 13.01   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1555_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ repeater45/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.87 ^ repeater45/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net45 (net)
                  0.10    0.00    3.87 ^ repeater44/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.05 ^ repeater44/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net44 (net)
                  0.11    0.00    4.05 ^ _1555_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.05   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1555_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.26   library recovery time
                                 16.26   data required time
-----------------------------------------------------------------------------
                                 16.26   data required time
                                 -4.05   data arrival time
-----------------------------------------------------------------------------
                                 12.21   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1555_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1280_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1280_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0688_ (net)
                  0.09    0.00    2.57 v _1283_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1283_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0690_ (net)
                  0.05    0.00    2.91 v _1284_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.00 v _1284_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0117_ (net)
                  0.03    0.00    3.01 v _1555_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.01   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1555_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.01   data arrival time
-----------------------------------------------------------------------------
                                 13.01   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1556_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ repeater45/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.87 ^ repeater45/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net45 (net)
                  0.10    0.00    3.87 ^ repeater44/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.05 ^ repeater44/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net44 (net)
                  0.11    0.00    4.05 ^ _1556_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.05   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1556_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.26   library recovery time
                                 16.26   data required time
-----------------------------------------------------------------------------
                                 16.26   data required time
                                 -4.05   data arrival time
-----------------------------------------------------------------------------
                                 12.21   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1556_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1280_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1280_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0688_ (net)
                  0.09    0.00    2.57 v _1285_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1285_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0691_ (net)
                  0.05    0.00    2.91 v _1286_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.00 v _1286_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0118_ (net)
                  0.03    0.00    3.01 v _1556_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.01   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1556_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.01   data arrival time
-----------------------------------------------------------------------------
                                 13.01   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1557_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ repeater45/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.87 ^ repeater45/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net45 (net)
                  0.10    0.00    3.87 ^ repeater44/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.05 ^ repeater44/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net44 (net)
                  0.11    0.00    4.05 ^ _1557_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.05   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1557_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.26   library recovery time
                                 16.26   data required time
-----------------------------------------------------------------------------
                                 16.26   data required time
                                 -4.05   data arrival time
-----------------------------------------------------------------------------
                                 12.21   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1557_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1280_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1280_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0688_ (net)
                  0.09    0.00    2.57 v _1287_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1287_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0692_ (net)
                  0.05    0.00    2.91 v _1288_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.00 v _1288_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0119_ (net)
                  0.03    0.00    3.01 v _1557_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.01   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1557_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.01   data arrival time
-----------------------------------------------------------------------------
                                 13.01   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1558_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ repeater45/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.87 ^ repeater45/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net45 (net)
                  0.10    0.00    3.87 ^ repeater44/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    4.05 ^ repeater44/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net44 (net)
                  0.11    0.00    4.05 ^ _1558_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  4.05   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1558_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.26   library recovery time
                                 16.26   data required time
-----------------------------------------------------------------------------
                                 16.26   data required time
                                 -4.05   data arrival time
-----------------------------------------------------------------------------
                                 12.21   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1558_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1280_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1280_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0688_ (net)
                  0.09    0.00    2.57 v _1289_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1289_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0693_ (net)
                  0.05    0.00    2.91 v _1290_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.00 v _1290_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0120_ (net)
                  0.03    0.00    3.01 v _1558_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.01   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1558_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.01   data arrival time
-----------------------------------------------------------------------------
                                 13.01   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1559_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ repeater45/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.87 ^ repeater45/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net45 (net)
                  0.10    0.00    3.87 ^ _1559_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.87   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1559_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -3.87   data arrival time
-----------------------------------------------------------------------------
                                 12.40   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1559_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1280_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1280_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0688_ (net)
                  0.09    0.00    2.57 v _1291_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1291_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0694_ (net)
                  0.05    0.00    2.91 v _1292_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.00 v _1292_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0121_ (net)
                  0.03    0.00    3.01 v _1559_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.01   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1559_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.01   data arrival time
-----------------------------------------------------------------------------
                                 13.01   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1560_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ repeater45/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.87 ^ repeater45/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net45 (net)
                  0.10    0.00    3.87 ^ _1560_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.87   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1560_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -3.87   data arrival time
-----------------------------------------------------------------------------
                                 12.40   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1560_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1293_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1293_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0695_ (net)
                  0.09    0.00    2.57 v _1294_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1294_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0696_ (net)
                  0.05    0.00    2.91 v _1295_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.00 v _1295_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0122_ (net)
                  0.03    0.00    3.01 v _1560_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.01   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1560_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.01   data arrival time
-----------------------------------------------------------------------------
                                 13.01   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1561_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ repeater45/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.87 ^ repeater45/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net45 (net)
                  0.10    0.00    3.87 ^ _1561_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.87   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1561_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -3.87   data arrival time
-----------------------------------------------------------------------------
                                 12.40   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1561_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1293_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1293_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0695_ (net)
                  0.09    0.00    2.57 v _1296_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1296_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0697_ (net)
                  0.05    0.00    2.91 v _1297_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.00 v _1297_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0123_ (net)
                  0.03    0.00    3.01 v _1561_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.01   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1561_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.01   data arrival time
-----------------------------------------------------------------------------
                                 13.01   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1562_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ repeater45/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.87 ^ repeater45/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net45 (net)
                  0.10    0.00    3.87 ^ _1562_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.87   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1562_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -3.87   data arrival time
-----------------------------------------------------------------------------
                                 12.40   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1562_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1293_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1293_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0695_ (net)
                  0.09    0.00    2.57 v _1298_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1298_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0698_ (net)
                  0.05    0.00    2.91 v _1299_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.00 v _1299_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0124_ (net)
                  0.03    0.00    3.01 v _1562_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.01   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1562_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.01   data arrival time
-----------------------------------------------------------------------------
                                 13.01   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1563_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ _1563_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.70   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1563_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -3.70   data arrival time
-----------------------------------------------------------------------------
                                 12.57   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1563_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1293_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1293_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0695_ (net)
                  0.09    0.00    2.57 v _1300_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1300_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0699_ (net)
                  0.05    0.00    2.91 v _1301_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.00 v _1301_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0125_ (net)
                  0.03    0.00    3.01 v _1563_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.01   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1563_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.01   data arrival time
-----------------------------------------------------------------------------
                                 13.01   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1564_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ _1564_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.70   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1564_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -3.70   data arrival time
-----------------------------------------------------------------------------
                                 12.57   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1564_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1293_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1293_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0695_ (net)
                  0.09    0.00    2.57 v _1302_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1302_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0700_ (net)
                  0.05    0.00    2.91 v _1303_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    3.00 v _1303_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0126_ (net)
                  0.03    0.00    3.01 v _1564_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.01   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1564_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.01   data arrival time
-----------------------------------------------------------------------------
                                 13.01   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1565_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ repeater46/A (sky130_fd_sc_hd__clkbuf_2)
                  0.11    0.18    3.87 ^ repeater46/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net46 (net)
                  0.11    0.00    3.88 ^ _1565_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.88   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1565_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.26   library recovery time
                                 16.26   data required time
-----------------------------------------------------------------------------
                                 16.26   data required time
                                 -3.88   data arrival time
-----------------------------------------------------------------------------
                                 12.39   slack (MET)


Startpoint: _1596_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1565_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1596_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.07    0.62    1.86 ^ _1596_/Q (sky130_fd_sc_hd__dfxtp_1)
     3    0.01                           recv.d_filter.r[1] (net)
                  0.07    0.00    1.87 ^ repeater51/A (sky130_fd_sc_hd__buf_2)
                  0.16    0.20    2.07 ^ repeater51/X (sky130_fd_sc_hd__buf_2)
     5    0.03                           net51 (net)
                  0.16    0.01    2.08 ^ _0839_/A1 (sky130_fd_sc_hd__a21oi_4)
                  0.08    0.11    2.19 v _0839_/Y (sky130_fd_sc_hd__a21oi_4)
     6    0.02                           _0371_ (net)
                  0.08    0.00    2.19 v _0841_/A2 (sky130_fd_sc_hd__o21ai_1)
                  0.22    0.23    2.42 ^ _0841_/Y (sky130_fd_sc_hd__o21ai_1)
     3    0.01                           _0373_ (net)
                  0.22    0.01    2.43 ^ _1259_/C (sky130_fd_sc_hd__nand3b_2)
                  0.10    0.15    2.58 v _1259_/Y (sky130_fd_sc_hd__nand3b_2)
     5    0.01                           _0673_ (net)
                  0.10    0.00    2.58 v _1304_/A2 (sky130_fd_sc_hd__a21bo_1)
                  0.03    0.21    2.80 v _1304_/X (sky130_fd_sc_hd__a21bo_1)
     1    0.00                           _0701_ (net)
                  0.04    0.00    2.80 v _1306_/A1 (sky130_fd_sc_hd__a31oi_1)
                  0.13    0.12    2.93 ^ _1306_/Y (sky130_fd_sc_hd__a31oi_1)
     1    0.00                           _0127_ (net)
                  0.13    0.01    2.93 ^ _1565_/D (sky130_fd_sc_hd__dfstp_1)
                                  2.93   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1565_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.03   15.90   library setup time
                                 15.90   data required time
-----------------------------------------------------------------------------
                                 15.90   data required time
                                 -2.93   data arrival time
-----------------------------------------------------------------------------
                                 12.97   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1574_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ _1574_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.55   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1574_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -3.55   data arrival time
-----------------------------------------------------------------------------
                                 12.72   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1574_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _0829_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.15    2.56 v _0829_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0361_ (net)
                  0.08    0.00    2.56 v _0830_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.06    0.15    2.71 v _0830_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.01                           _0362_ (net)
                  0.06    0.00    2.72 v _1324_/B1 (sky130_fd_sc_hd__a21oi_1)
                  0.11    0.12    2.84 ^ _1324_/Y (sky130_fd_sc_hd__a21oi_1)
     1    0.00                           _0184_ (net)
                  0.11    0.01    2.84 ^ _1325_/B1 (sky130_fd_sc_hd__a21o_1)
                  0.04    0.10    2.94 ^ _1325_/X (sky130_fd_sc_hd__a21o_1)
     1    0.00                           _0136_ (net)
                  0.04    0.01    2.95 ^ _1574_/D (sky130_fd_sc_hd__dfstp_1)
                                  2.95   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1574_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -2.95   data arrival time
-----------------------------------------------------------------------------
                                 12.97   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1575_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ _1575_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.55   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1575_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -3.55   data arrival time
-----------------------------------------------------------------------------
                                 12.72   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1575_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _0829_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.15    2.56 v _0829_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0361_ (net)
                  0.08    0.00    2.56 v _1326_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.89 v _1326_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0185_ (net)
                  0.05    0.00    2.89 v _1327_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.99 v _1327_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0137_ (net)
                  0.03    0.00    2.99 v _1575_/D (sky130_fd_sc_hd__dfstp_1)
                                  2.99   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1575_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -2.99   data arrival time
-----------------------------------------------------------------------------
                                 13.02   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1576_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ _1576_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.55   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1576_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -3.55   data arrival time
-----------------------------------------------------------------------------
                                 12.72   slack (MET)


Startpoint: _1596_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1576_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1596_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.07    0.62    1.86 ^ _1596_/Q (sky130_fd_sc_hd__dfxtp_1)
     3    0.01                           recv.d_filter.r[1] (net)
                  0.07    0.00    1.87 ^ repeater51/A (sky130_fd_sc_hd__buf_2)
                  0.16    0.20    2.07 ^ repeater51/X (sky130_fd_sc_hd__buf_2)
     5    0.03                           net51 (net)
                  0.16    0.01    2.08 ^ _0839_/A1 (sky130_fd_sc_hd__a21oi_4)
                  0.08    0.11    2.19 v _0839_/Y (sky130_fd_sc_hd__a21oi_4)
     6    0.02                           _0371_ (net)
                  0.08    0.00    2.20 v _0847_/A2 (sky130_fd_sc_hd__o21ai_2)
                  0.24    0.24    2.44 ^ _0847_/Y (sky130_fd_sc_hd__o21ai_2)
     4    0.02                           _0379_ (net)
                  0.24    0.00    2.44 ^ _1251_/C1 (sky130_fd_sc_hd__o211ai_1)
                  0.12    0.17    2.61 v _1251_/Y (sky130_fd_sc_hd__o211ai_1)
     3    0.01                           _0666_ (net)
                  0.12    0.00    2.61 v _1252_/B (sky130_fd_sc_hd__and3_1)
                  0.05    0.21    2.82 v _1252_/X (sky130_fd_sc_hd__and3_1)
     2    0.00                           _0667_ (net)
                  0.05    0.00    2.83 v _1330_/A3 (sky130_fd_sc_hd__o31a_1)
                  0.05    0.24    3.07 v _1330_/X (sky130_fd_sc_hd__o31a_1)
     1    0.00                           _0138_ (net)
                  0.05    0.00    3.07 v _1576_/D (sky130_fd_sc_hd__dfstp_1)
                                  3.07   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1576_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.13   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -3.07   data arrival time
-----------------------------------------------------------------------------
                                 12.93   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1577_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ _1577_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.55   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1577_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -3.55   data arrival time
-----------------------------------------------------------------------------
                                 12.72   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1577_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _0829_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.15    2.56 v _0829_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0361_ (net)
                  0.08    0.00    2.56 v _1331_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.89 v _1331_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0188_ (net)
                  0.05    0.00    2.89 v _1332_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.99 v _1332_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0139_ (net)
                  0.03    0.00    2.99 v _1577_/D (sky130_fd_sc_hd__dfstp_1)
                                  2.99   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1577_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -2.99   data arrival time
-----------------------------------------------------------------------------
                                 13.02   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1578_ (recovery check against rising-edge clock clk_48)
Path Group: **async_default**
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater54/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.14    3.27 ^ repeater54/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net54 (net)
                  0.09    0.00    3.27 ^ _0927_/B (sky130_fd_sc_hd__and2_1)
                  0.07    0.15    3.42 ^ _0927_/X (sky130_fd_sc_hd__and2_1)
     1    0.01                           _0450_ (net)
                  0.07    0.01    3.43 ^ _0928_/A (sky130_fd_sc_hd__buf_6)
                  0.05    0.11    3.54 ^ _0928_/X (sky130_fd_sc_hd__buf_6)
     5    0.02                           recv.sm.crc16.rst_n (net)
                  0.05    0.00    3.55 ^ repeater47/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.15    3.69 ^ repeater47/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net47 (net)
                  0.09    0.00    3.70 ^ _1578_/SET_B (sky130_fd_sc_hd__dfstp_1)
                                  3.70   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1578_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.39   16.27   library recovery time
                                 16.27   data required time
-----------------------------------------------------------------------------
                                 16.27   data required time
                                 -3.70   data arrival time
-----------------------------------------------------------------------------
                                 12.57   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1578_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _0829_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.15    2.56 v _0829_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0361_ (net)
                  0.08    0.00    2.56 v _1333_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.89 v _1333_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0189_ (net)
                  0.05    0.00    2.89 v _1334_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.03    0.09    2.99 v _1334_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0140_ (net)
                  0.03    0.00    2.99 v _1578_/D (sky130_fd_sc_hd__dfstp_1)
                                  2.99   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1578_/CLK (sky130_fd_sc_hd__dfstp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.14   16.01   library setup time
                                 16.01   data required time
-----------------------------------------------------------------------------
                                 16.01   data required time
                                 -2.99   data arrival time
-----------------------------------------------------------------------------
                                 13.02   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1468_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ _1053_/B1 (sky130_fd_sc_hd__o31a_1)
                  0.12    0.19    4.16 ^ _1053_/X (sky130_fd_sc_hd__o31a_1)
     3    0.01                           _0536_ (net)
                  0.12    0.01    4.17 ^ _1055_/B1 (sky130_fd_sc_hd__o211ai_2)
                  0.08    0.12    4.29 v _1055_/Y (sky130_fd_sc_hd__o211ai_2)
     3    0.01                           _0538_ (net)
                  0.08    0.00    4.29 v _1056_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.16    4.45 v _1056_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0539_ (net)
                  0.07    0.00    4.45 v _1057_/B1 (sky130_fd_sc_hd__a21oi_1)
                  0.11    0.13    4.58 ^ _1057_/Y (sky130_fd_sc_hd__a21oi_1)
     1    0.00                           _0540_ (net)
                  0.11    0.01    4.58 ^ _1059_/A2 (sky130_fd_sc_hd__o22a_1)
                  0.04    0.14    4.72 ^ _1059_/X (sky130_fd_sc_hd__o22a_1)
     1    0.00                           _0041_ (net)
                  0.04    0.00    4.72 ^ _1468_/D (sky130_fd_sc_hd__dfxtp_1)
                                  4.72   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1468_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -4.72   data arrival time
-----------------------------------------------------------------------------
                                 11.20   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1469_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ _1053_/B1 (sky130_fd_sc_hd__o31a_1)
                  0.12    0.19    4.16 ^ _1053_/X (sky130_fd_sc_hd__o31a_1)
     3    0.01                           _0536_ (net)
                  0.12    0.01    4.17 ^ _1055_/B1 (sky130_fd_sc_hd__o211ai_2)
                  0.08    0.12    4.29 v _1055_/Y (sky130_fd_sc_hd__o211ai_2)
     3    0.01                           _0538_ (net)
                  0.08    0.00    4.29 v _1056_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.16    4.45 v _1056_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0539_ (net)
                  0.07    0.00    4.46 v _1061_/B1 (sky130_fd_sc_hd__a31oi_2)
                  0.17    0.19    4.64 ^ _1061_/Y (sky130_fd_sc_hd__a31oi_2)
     3    0.01                           _0543_ (net)
                  0.17    0.00    4.64 ^ _1062_/B2 (sky130_fd_sc_hd__o32a_1)
                  0.04    0.16    4.80 ^ _1062_/X (sky130_fd_sc_hd__o32a_1)
     1    0.00                           _0042_ (net)
                  0.04    0.00    4.80 ^ _1469_/D (sky130_fd_sc_hd__dfxtp_1)
                                  4.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1469_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -4.80   data arrival time
-----------------------------------------------------------------------------
                                 11.12   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1470_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ _1053_/B1 (sky130_fd_sc_hd__o31a_1)
                  0.12    0.19    4.16 ^ _1053_/X (sky130_fd_sc_hd__o31a_1)
     3    0.01                           _0536_ (net)
                  0.12    0.01    4.17 ^ _1055_/B1 (sky130_fd_sc_hd__o211ai_2)
                  0.08    0.12    4.29 v _1055_/Y (sky130_fd_sc_hd__o211ai_2)
     3    0.01                           _0538_ (net)
                  0.08    0.00    4.29 v _1066_/B1 (sky130_fd_sc_hd__a31o_1)
                  0.06    0.23    4.52 v _1066_/X (sky130_fd_sc_hd__a31o_1)
     3    0.01                           _0547_ (net)
                  0.06    0.00    4.52 v _1067_/B2 (sky130_fd_sc_hd__a22o_1)
                  0.04    0.20    4.72 v _1067_/X (sky130_fd_sc_hd__a22o_1)
     1    0.00                           _0043_ (net)
                  0.04    0.00    4.72 v _1470_/D (sky130_fd_sc_hd__dfxtp_1)
                                  4.72   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1470_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -4.72   data arrival time
-----------------------------------------------------------------------------
                                 11.26   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1471_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ _1053_/B1 (sky130_fd_sc_hd__o31a_1)
                  0.12    0.19    4.16 ^ _1053_/X (sky130_fd_sc_hd__o31a_1)
     3    0.01                           _0536_ (net)
                  0.12    0.01    4.17 ^ _1055_/B1 (sky130_fd_sc_hd__o211ai_2)
                  0.08    0.12    4.29 v _1055_/Y (sky130_fd_sc_hd__o211ai_2)
     3    0.01                           _0538_ (net)
                  0.08    0.00    4.29 v _1056_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.16    4.45 v _1056_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0539_ (net)
                  0.07    0.00    4.45 v _1074_/A1 (sky130_fd_sc_hd__o221ai_1)
                  0.15    0.19    4.64 ^ _1074_/Y (sky130_fd_sc_hd__o221ai_1)
     1    0.00                           _0044_ (net)
                  0.15    0.00    4.64 ^ _1471_/D (sky130_fd_sc_hd__dfxtp_1)
                                  4.64   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1471_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.03   15.90   library setup time
                                 15.90   data required time
-----------------------------------------------------------------------------
                                 15.90   data required time
                                 -4.64   data arrival time
-----------------------------------------------------------------------------
                                 11.26   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1472_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ _1053_/B1 (sky130_fd_sc_hd__o31a_1)
                  0.12    0.19    4.16 ^ _1053_/X (sky130_fd_sc_hd__o31a_1)
     3    0.01                           _0536_ (net)
                  0.12    0.01    4.17 ^ _1055_/B1 (sky130_fd_sc_hd__o211ai_2)
                  0.08    0.12    4.29 v _1055_/Y (sky130_fd_sc_hd__o211ai_2)
     3    0.01                           _0538_ (net)
                  0.08    0.00    4.29 v _1056_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.16    4.45 v _1056_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0539_ (net)
                  0.07    0.00    4.45 v _1076_/B1 (sky130_fd_sc_hd__a21o_1)
                  0.03    0.16    4.62 v _1076_/X (sky130_fd_sc_hd__a21o_1)
     1    0.00                           _0555_ (net)
                  0.03    0.00    4.62 v _1077_/B2 (sky130_fd_sc_hd__a22o_1)
                  0.04    0.19    4.81 v _1077_/X (sky130_fd_sc_hd__a22o_1)
     1    0.00                           _0045_ (net)
                  0.04    0.00    4.81 v _1472_/D (sky130_fd_sc_hd__dfxtp_1)
                                  4.81   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1472_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -4.81   data arrival time
-----------------------------------------------------------------------------
                                 11.17   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1473_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ _1053_/B1 (sky130_fd_sc_hd__o31a_1)
                  0.12    0.19    4.16 ^ _1053_/X (sky130_fd_sc_hd__o31a_1)
     3    0.01                           _0536_ (net)
                  0.12    0.01    4.17 ^ _1055_/B1 (sky130_fd_sc_hd__o211ai_2)
                  0.08    0.12    4.29 v _1055_/Y (sky130_fd_sc_hd__o211ai_2)
     3    0.01                           _0538_ (net)
                  0.08    0.00    4.29 v _1066_/B1 (sky130_fd_sc_hd__a31o_1)
                  0.06    0.23    4.52 v _1066_/X (sky130_fd_sc_hd__a31o_1)
     3    0.01                           _0547_ (net)
                  0.06    0.00    4.52 v _1079_/B1 (sky130_fd_sc_hd__a32o_1)
                  0.04    0.21    4.72 v _1079_/X (sky130_fd_sc_hd__a32o_1)
     1    0.00                           _0046_ (net)
                  0.04    0.00    4.73 v _1473_/D (sky130_fd_sc_hd__dfxtp_1)
                                  4.73   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1473_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -4.73   data arrival time
-----------------------------------------------------------------------------
                                 11.25   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1474_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ _1053_/B1 (sky130_fd_sc_hd__o31a_1)
                  0.12    0.19    4.16 ^ _1053_/X (sky130_fd_sc_hd__o31a_1)
     3    0.01                           _0536_ (net)
                  0.12    0.01    4.17 ^ _1055_/B1 (sky130_fd_sc_hd__o211ai_2)
                  0.08    0.12    4.29 v _1055_/Y (sky130_fd_sc_hd__o211ai_2)
     3    0.01                           _0538_ (net)
                  0.08    0.00    4.29 v _1056_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.16    4.45 v _1056_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0539_ (net)
                  0.07    0.00    4.46 v _1061_/B1 (sky130_fd_sc_hd__a31oi_2)
                  0.17    0.19    4.64 ^ _1061_/Y (sky130_fd_sc_hd__a31oi_2)
     3    0.01                           _0543_ (net)
                  0.17    0.00    4.64 ^ _1083_/B2 (sky130_fd_sc_hd__o2bb2a_1)
                  0.04    0.16    4.80 ^ _1083_/X (sky130_fd_sc_hd__o2bb2a_1)
     1    0.00                           _0047_ (net)
                  0.04    0.00    4.80 ^ _1474_/D (sky130_fd_sc_hd__dfxtp_1)
                                  4.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1474_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -4.80   data arrival time
-----------------------------------------------------------------------------
                                 11.12   slack (MET)


Startpoint: rst_n (input port clocked by clk_48)
Endpoint: _1475_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.03    0.03    3.03 ^ rst_n (in)
     1    0.01                           rst_n (net)
                  0.04    0.00    3.03 ^ input13/A (sky130_fd_sc_hd__buf_6)
                  0.04    0.09    3.12 ^ input13/X (sky130_fd_sc_hd__buf_6)
     4    0.01                           net13 (net)
                  0.04    0.00    3.12 ^ repeater75/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.15    3.27 ^ repeater75/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net75 (net)
                  0.10    0.00    3.28 ^ repeater74/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.45 ^ repeater74/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net74 (net)
                  0.10    0.00    3.45 ^ repeater69/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.62 ^ repeater69/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net69 (net)
                  0.10    0.00    3.62 ^ repeater68/A (sky130_fd_sc_hd__clkbuf_2)
                  0.10    0.17    3.79 ^ repeater68/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net68 (net)
                  0.10    0.00    3.80 ^ repeater67/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.17    3.96 ^ repeater67/X (sky130_fd_sc_hd__clkbuf_2)
     5    0.02                           net67 (net)
                  0.09    0.00    3.97 ^ _1053_/B1 (sky130_fd_sc_hd__o31a_1)
                  0.12    0.19    4.16 ^ _1053_/X (sky130_fd_sc_hd__o31a_1)
     3    0.01                           _0536_ (net)
                  0.12    0.01    4.17 ^ _1055_/B1 (sky130_fd_sc_hd__o211ai_2)
                  0.08    0.12    4.29 v _1055_/Y (sky130_fd_sc_hd__o211ai_2)
     3    0.01                           _0538_ (net)
                  0.08    0.00    4.29 v _1056_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.16    4.45 v _1056_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0539_ (net)
                  0.07    0.00    4.46 v _1061_/B1 (sky130_fd_sc_hd__a31oi_2)
                  0.17    0.19    4.64 ^ _1061_/Y (sky130_fd_sc_hd__a31oi_2)
     3    0.01                           _0543_ (net)
                  0.17    0.00    4.64 ^ _1087_/A2 (sky130_fd_sc_hd__o211a_1)
                  0.04    0.15    4.80 ^ _1087_/X (sky130_fd_sc_hd__o211a_1)
     1    0.00                           _0048_ (net)
                  0.04    0.00    4.80 ^ _1475_/D (sky130_fd_sc_hd__dfxtp_1)
                                  4.80   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1475_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -4.80   data arrival time
-----------------------------------------------------------------------------
                                 11.12   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1485_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _0887_/A (sky130_fd_sc_hd__clkbuf_4)
                  0.05    0.18    2.70 v _0887_/X (sky130_fd_sc_hd__clkbuf_4)
     6    0.02                           _0416_ (net)
                  0.05    0.00    2.71 v _1091_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.02 v _1091_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0564_ (net)
                  0.05    0.00    3.03 v _1092_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.12 v _1092_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0051_ (net)
                  0.02    0.00    3.12 v _1485_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1485_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.87   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1486_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _0887_/A (sky130_fd_sc_hd__clkbuf_4)
                  0.05    0.18    2.70 v _0887_/X (sky130_fd_sc_hd__clkbuf_4)
     6    0.02                           _0416_ (net)
                  0.05    0.00    2.71 v _1093_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.02 v _1093_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0565_ (net)
                  0.05    0.00    3.03 v _1094_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.12 v _1094_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0052_ (net)
                  0.02    0.00    3.12 v _1486_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1486_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.87   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1487_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _0887_/A (sky130_fd_sc_hd__clkbuf_4)
                  0.05    0.18    2.70 v _0887_/X (sky130_fd_sc_hd__clkbuf_4)
     6    0.02                           _0416_ (net)
                  0.05    0.00    2.71 v _1095_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.02 v _1095_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0566_ (net)
                  0.05    0.00    3.03 v _1096_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.12 v _1096_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0053_ (net)
                  0.02    0.00    3.12 v _1487_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1487_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.87   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1488_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _1097_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.17    2.70 v _1097_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0567_ (net)
                  0.06    0.00    2.70 v _1098_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.02 v _1098_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0568_ (net)
                  0.05    0.00    3.03 v _1099_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.12 v _1099_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0054_ (net)
                  0.02    0.00    3.12 v _1488_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1488_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.86   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1489_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _1097_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.17    2.70 v _1097_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0567_ (net)
                  0.06    0.00    2.70 v _1100_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.02 v _1100_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0569_ (net)
                  0.05    0.00    3.03 v _1101_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.12 v _1101_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0055_ (net)
                  0.02    0.00    3.12 v _1489_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1489_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.86   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1490_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _1097_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.17    2.70 v _1097_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0567_ (net)
                  0.06    0.00    2.70 v _1102_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.02 v _1102_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0570_ (net)
                  0.05    0.00    3.03 v _1103_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.12 v _1103_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0056_ (net)
                  0.02    0.00    3.12 v _1490_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1490_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.86   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1491_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _1097_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.17    2.70 v _1097_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0567_ (net)
                  0.06    0.00    2.70 v _1104_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.02 v _1104_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0571_ (net)
                  0.05    0.00    3.03 v _1105_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.12 v _1105_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0057_ (net)
                  0.02    0.00    3.12 v _1491_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1491_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.86   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1492_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _1097_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.17    2.70 v _1097_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0567_ (net)
                  0.06    0.00    2.70 v _1106_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.02 v _1106_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0572_ (net)
                  0.05    0.00    3.03 v _1107_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.12 v _1107_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0058_ (net)
                  0.02    0.00    3.12 v _1492_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1492_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.86   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1493_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _1097_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.17    2.70 v _1097_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0567_ (net)
                  0.06    0.00    2.70 v _1108_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.02 v _1108_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0573_ (net)
                  0.05    0.00    3.03 v _1109_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.12 v _1109_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0059_ (net)
                  0.02    0.00    3.12 v _1493_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1493_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.86   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1494_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _1110_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.17    2.70 v _1110_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0574_ (net)
                  0.06    0.00    2.70 v _1111_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.02 v _1111_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0575_ (net)
                  0.05    0.00    3.03 v _1112_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.12 v _1112_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0060_ (net)
                  0.02    0.00    3.12 v _1494_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1494_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.86   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1495_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _1110_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.17    2.70 v _1110_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0574_ (net)
                  0.06    0.00    2.70 v _1113_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.02 v _1113_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0576_ (net)
                  0.05    0.00    3.03 v _1114_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.12 v _1114_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0061_ (net)
                  0.02    0.00    3.12 v _1495_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1495_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.86   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1496_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _1110_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.17    2.70 v _1110_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0574_ (net)
                  0.06    0.00    2.70 v _1115_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.02 v _1115_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0577_ (net)
                  0.05    0.00    3.03 v _1116_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.12 v _1116_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0062_ (net)
                  0.02    0.00    3.12 v _1496_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1496_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.86   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1497_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _1110_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.17    2.70 v _1110_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0574_ (net)
                  0.06    0.00    2.70 v _1117_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.02 v _1117_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0578_ (net)
                  0.05    0.00    3.03 v _1118_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.12 v _1118_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0063_ (net)
                  0.02    0.00    3.12 v _1497_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1497_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.86   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1498_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _1110_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.17    2.70 v _1110_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0574_ (net)
                  0.06    0.00    2.70 v _1119_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.02 v _1119_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0579_ (net)
                  0.05    0.00    3.03 v _1120_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.12 v _1120_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0064_ (net)
                  0.02    0.00    3.12 v _1498_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1498_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.86   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1499_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _1110_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.17    2.70 v _1110_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0574_ (net)
                  0.06    0.00    2.70 v _1121_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    3.02 v _1121_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0580_ (net)
                  0.05    0.00    3.03 v _1122_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.12 v _1122_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0065_ (net)
                  0.02    0.00    3.12 v _1499_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.12   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1499_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.12   data arrival time
-----------------------------------------------------------------------------
                                 12.86   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1500_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _1123_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.16    2.54 v _1123_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0581_ (net)
                  0.06    0.00    2.55 v _1124_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    2.87 v _1124_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0582_ (net)
                  0.05    0.00    2.87 v _1125_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    2.96 v _1125_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0066_ (net)
                  0.02    0.00    2.96 v _1500_/D (sky130_fd_sc_hd__dfxtp_1)
                                  2.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1500_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -2.96   data arrival time
-----------------------------------------------------------------------------
                                 13.02   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1501_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _0887_/A (sky130_fd_sc_hd__clkbuf_4)
                  0.05    0.18    2.70 v _0887_/X (sky130_fd_sc_hd__clkbuf_4)
     6    0.02                           _0416_ (net)
                  0.05    0.00    2.70 v _1126_/B1 (sky130_fd_sc_hd__a21o_1)
                  0.03    0.15    2.86 v _1126_/X (sky130_fd_sc_hd__a21o_1)
     1    0.00                           _0067_ (net)
                  0.03    0.00    2.86 v _1501_/D (sky130_fd_sc_hd__dfxtp_1)
                                  2.86   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1501_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.86   data arrival time
-----------------------------------------------------------------------------
                                 13.12   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1503_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _1123_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.16    2.54 v _1123_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0581_ (net)
                  0.06    0.00    2.55 v _1130_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    2.87 v _1130_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0585_ (net)
                  0.05    0.00    2.87 v _1131_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    2.96 v _1131_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0069_ (net)
                  0.02    0.00    2.96 v _1503_/D (sky130_fd_sc_hd__dfxtp_1)
                                  2.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1503_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -2.96   data arrival time
-----------------------------------------------------------------------------
                                 13.02   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1505_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _1123_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.16    2.54 v _1123_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0581_ (net)
                  0.06    0.00    2.55 v _1134_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    2.87 v _1134_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0587_ (net)
                  0.05    0.00    2.87 v _1135_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    2.96 v _1135_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0071_ (net)
                  0.02    0.00    2.96 v _1505_/D (sky130_fd_sc_hd__dfxtp_1)
                                  2.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1505_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -2.96   data arrival time
-----------------------------------------------------------------------------
                                 13.02   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1506_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _1123_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.16    2.54 v _1123_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0581_ (net)
                  0.06    0.00    2.55 v _1136_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    2.87 v _1136_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0588_ (net)
                  0.05    0.00    2.87 v _1137_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    2.96 v _1137_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0072_ (net)
                  0.02    0.00    2.96 v _1506_/D (sky130_fd_sc_hd__dfxtp_1)
                                  2.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1506_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -2.96   data arrival time
-----------------------------------------------------------------------------
                                 13.02   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1507_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _1123_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.16    2.54 v _1123_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0581_ (net)
                  0.06    0.00    2.55 v _1138_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    2.87 v _1138_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0589_ (net)
                  0.05    0.00    2.87 v _1139_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    2.96 v _1139_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0073_ (net)
                  0.02    0.00    2.96 v _1507_/D (sky130_fd_sc_hd__dfxtp_1)
                                  2.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1507_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -2.96   data arrival time
-----------------------------------------------------------------------------
                                 13.02   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1508_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _1140_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    2.85 v _1140_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0590_ (net)
                  0.05    0.00    2.85 v _1141_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    2.95 v _1141_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0074_ (net)
                  0.02    0.00    2.95 v _1508_/D (sky130_fd_sc_hd__dfxtp_1)
                                  2.95   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1508_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -2.95   data arrival time
-----------------------------------------------------------------------------
                                 13.04   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1509_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _1142_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    2.85 v _1142_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0591_ (net)
                  0.05    0.00    2.85 v _1143_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    2.95 v _1143_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0075_ (net)
                  0.02    0.00    2.95 v _1509_/D (sky130_fd_sc_hd__dfxtp_1)
                                  2.95   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1509_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -2.95   data arrival time
-----------------------------------------------------------------------------
                                 13.04   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1510_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _0886_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.07    0.15    2.52 v _0886_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0415_ (net)
                  0.07    0.00    2.53 v _1144_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    2.85 v _1144_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0592_ (net)
                  0.05    0.00    2.85 v _1145_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    2.95 v _1145_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0076_ (net)
                  0.02    0.00    2.95 v _1510_/D (sky130_fd_sc_hd__dfxtp_1)
                                  2.95   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1510_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -2.95   data arrival time
-----------------------------------------------------------------------------
                                 13.04   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1566_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1293_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1293_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0695_ (net)
                  0.09    0.00    2.57 v _1307_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1307_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0703_ (net)
                  0.05    0.00    2.91 v _1308_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.00 v _1308_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0128_ (net)
                  0.02    0.00    3.00 v _1566_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.00   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1566_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.00   data arrival time
-----------------------------------------------------------------------------
                                 12.98   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1567_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1309_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1309_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0176_ (net)
                  0.09    0.00    2.57 v _1310_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1310_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0177_ (net)
                  0.05    0.00    2.91 v _1311_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.00 v _1311_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0129_ (net)
                  0.02    0.00    3.00 v _1567_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.00   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1567_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.00   data arrival time
-----------------------------------------------------------------------------
                                 12.98   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1568_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1309_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1309_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0176_ (net)
                  0.09    0.00    2.57 v _1312_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1312_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0178_ (net)
                  0.05    0.00    2.91 v _1313_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.00 v _1313_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0130_ (net)
                  0.02    0.00    3.00 v _1568_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.00   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1568_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.00   data arrival time
-----------------------------------------------------------------------------
                                 12.98   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1569_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1309_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1309_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0176_ (net)
                  0.09    0.00    2.57 v _1314_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1314_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0179_ (net)
                  0.05    0.00    2.91 v _1315_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.00 v _1315_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0131_ (net)
                  0.02    0.00    3.00 v _1569_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.00   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1569_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.00   data arrival time
-----------------------------------------------------------------------------
                                 12.98   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1570_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1309_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1309_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0176_ (net)
                  0.09    0.00    2.57 v _1316_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1316_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0180_ (net)
                  0.05    0.00    2.91 v _1317_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.00 v _1317_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0132_ (net)
                  0.02    0.00    3.00 v _1570_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.00   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1570_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.00   data arrival time
-----------------------------------------------------------------------------
                                 12.98   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1571_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1309_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1309_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0176_ (net)
                  0.09    0.00    2.57 v _1318_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1318_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0181_ (net)
                  0.05    0.00    2.91 v _1319_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.00 v _1319_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0133_ (net)
                  0.02    0.00    3.00 v _1571_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.00   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1571_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.00   data arrival time
-----------------------------------------------------------------------------
                                 12.98   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1572_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _1309_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.09    0.16    2.57 v _1309_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0176_ (net)
                  0.09    0.00    2.57 v _1320_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.90 v _1320_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0182_ (net)
                  0.05    0.00    2.91 v _1321_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.00 v _1321_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0134_ (net)
                  0.02    0.00    3.00 v _1572_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.00   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1572_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.00   data arrival time
-----------------------------------------------------------------------------
                                 12.98   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1573_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.01    2.31 ^ _0828_/B1 (sky130_fd_sc_hd__o21ai_4)
                  0.06    0.09    2.40 v _0828_/Y (sky130_fd_sc_hd__o21ai_4)
     5    0.01                           _0360_ (net)
                  0.06    0.00    2.40 v _0829_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.08    0.15    2.56 v _0829_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0361_ (net)
                  0.08    0.00    2.56 v _1322_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.33    2.89 v _1322_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0183_ (net)
                  0.05    0.00    2.89 v _1323_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    2.98 v _1323_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0135_ (net)
                  0.02    0.00    2.99 v _1573_/D (sky130_fd_sc_hd__dfxtp_1)
                                  2.99   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1573_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -2.99   data arrival time
-----------------------------------------------------------------------------
                                 13.00   slack (MET)


Startpoint: rx_se0 (input port clocked by clk_48)
Endpoint: _1590_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.02    0.01    3.01 ^ rx_se0 (in)
     1    0.00                           rx_se0 (net)
                  0.02    0.00    3.01 ^ input15/A (sky130_fd_sc_hd__clkbuf_1)
                  0.04    0.07    3.08 ^ input15/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           net15 (net)
                  0.04    0.00    3.09 ^ _1590_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.09   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1590_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -3.09   data arrival time
-----------------------------------------------------------------------------
                                 12.84   slack (MET)


Startpoint: _1590_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1591_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1590_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.10    0.64    1.88 ^ _1590_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[0] (net)
                  0.10    0.00    1.89 ^ _1591_/D (sky130_fd_sc_hd__dfxtp_1)
                                  1.89   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1591_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.03   15.91   library setup time
                                 15.91   data required time
-----------------------------------------------------------------------------
                                 15.91   data required time
                                 -1.89   data arrival time
-----------------------------------------------------------------------------
                                 14.03   slack (MET)


Startpoint: _1591_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1592_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1591_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.12    0.65    1.90 ^ _1591_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[1] (net)
                  0.12    0.00    1.90 ^ _1592_/D (sky130_fd_sc_hd__dfxtp_1)
                                  1.90   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1592_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.03   15.91   library setup time
                                 15.91   data required time
-----------------------------------------------------------------------------
                                 15.91   data required time
                                 -1.90   data arrival time
-----------------------------------------------------------------------------
                                 14.01   slack (MET)


Startpoint: _1592_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1593_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1592_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.06    0.60    1.85 ^ _1592_/Q (sky130_fd_sc_hd__dfxtp_1)
     2    0.00                           recv.se0_filter.r[2] (net)
                  0.06    0.00    1.85 ^ _1593_/D (sky130_fd_sc_hd__dfxtp_1)
                                  1.85   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1593_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -1.85   data arrival time
-----------------------------------------------------------------------------
                                 14.07   slack (MET)


Startpoint: _1593_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1594_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1593_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.13    0.66    1.91 ^ _1593_/Q (sky130_fd_sc_hd__dfxtp_1)
     5    0.01                           recv.se0_filter.r[3] (net)
                  0.13    0.00    1.91 ^ _1594_/D (sky130_fd_sc_hd__dfxtp_1)
                                  1.91   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1594_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.03   15.90   library setup time
                                 15.90   data required time
-----------------------------------------------------------------------------
                                 15.90   data required time
                                 -1.91   data arrival time
-----------------------------------------------------------------------------
                                 14.00   slack (MET)


Startpoint: rx_j (input port clocked by clk_48)
Endpoint: _1595_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock network delay (propagated)
                          3.00    3.00 ^ input external delay
                  0.02    0.01    3.01 ^ rx_j (in)
     1    0.00                           rx_j (net)
                  0.02    0.00    3.01 ^ input14/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.05    0.08    3.10 ^ input14/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     1    0.00                           net14 (net)
                  0.05    0.00    3.10 ^ _1595_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.10   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1595_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -3.10   data arrival time
-----------------------------------------------------------------------------
                                 12.82   slack (MET)


Startpoint: _1595_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1596_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1595_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.14    0.66    1.91 ^ _1595_/Q (sky130_fd_sc_hd__dfxtp_1)
     3    0.01                           recv.d_filter.r[0] (net)
                  0.14    0.00    1.91 ^ _1596_/D (sky130_fd_sc_hd__dfxtp_1)
                                  1.91   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1596_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.03   15.90   library setup time
                                 15.90   data required time
-----------------------------------------------------------------------------
                                 15.90   data required time
                                 -1.91   data arrival time
-----------------------------------------------------------------------------
                                 13.99   slack (MET)


Startpoint: _1594_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1598_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1594_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.06    0.59    1.84 v _1594_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[4] (net)
                  0.06    0.00    1.84 v _0809_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.22    0.23    2.07 ^ _0809_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0342_ (net)
                  0.22    0.01    2.08 ^ _0811_/A (sky130_fd_sc_hd__nand2_2)
                  0.11    0.13    2.21 v _0811_/Y (sky130_fd_sc_hd__nand2_2)
     4    0.02                           _0344_ (net)
                  0.11    0.00    2.21 v _0815_/A1 (sky130_fd_sc_hd__o22a_1)
                  0.08    0.28    2.49 v _0815_/X (sky130_fd_sc_hd__o22a_1)
     5    0.01                           _0348_ (net)
                  0.08    0.00    2.49 v _1353_/D (sky130_fd_sc_hd__or4_1)
                  0.08    0.41    2.90 v _1353_/X (sky130_fd_sc_hd__or4_1)
     1    0.00                           _0200_ (net)
                  0.08    0.00    2.91 v _1354_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.10    3.01 v _1354_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0149_ (net)
                  0.02    0.00    3.01 v _1598_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.01   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1598_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.01   data arrival time
-----------------------------------------------------------------------------
                                 12.97   slack (MET)


Startpoint: _1594_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1599_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1594_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.06    0.59    1.84 v _1594_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[4] (net)
                  0.06    0.00    1.84 v _0809_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.22    0.23    2.07 ^ _0809_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0342_ (net)
                  0.22    0.01    2.08 ^ _0811_/A (sky130_fd_sc_hd__nand2_2)
                  0.11    0.13    2.21 v _0811_/Y (sky130_fd_sc_hd__nand2_2)
     4    0.02                           _0344_ (net)
                  0.11    0.00    2.21 v _0815_/A1 (sky130_fd_sc_hd__o22a_1)
                  0.08    0.28    2.49 v _0815_/X (sky130_fd_sc_hd__o22a_1)
     5    0.01                           _0348_ (net)
                  0.08    0.00    2.49 v _1357_/C (sky130_fd_sc_hd__or4b_1)
                  0.08    0.49    2.97 v _1357_/X (sky130_fd_sc_hd__or4b_1)
     1    0.00                           _0203_ (net)
                  0.08    0.00    2.98 v _1358_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.10    3.08 v _1358_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0150_ (net)
                  0.02    0.00    3.09 v _1599_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.09   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1599_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.09   data arrival time
-----------------------------------------------------------------------------
                                 12.90   slack (MET)


Startpoint: _1594_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1600_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1594_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.06    0.59    1.84 v _1594_/Q (sky130_fd_sc_hd__dfxtp_1)
     4    0.01                           recv.se0_filter.r[4] (net)
                  0.06    0.00    1.84 v _0809_/A1 (sky130_fd_sc_hd__o21ai_1)
                  0.22    0.23    2.07 ^ _0809_/Y (sky130_fd_sc_hd__o21ai_1)
     2    0.01                           _0342_ (net)
                  0.22    0.01    2.08 ^ _0811_/A (sky130_fd_sc_hd__nand2_2)
                  0.11    0.13    2.21 v _0811_/Y (sky130_fd_sc_hd__nand2_2)
     4    0.02                           _0344_ (net)
                  0.11    0.00    2.21 v _0815_/A1 (sky130_fd_sc_hd__o22a_1)
                  0.08    0.28    2.49 v _0815_/X (sky130_fd_sc_hd__o22a_1)
     5    0.01                           _0348_ (net)
                  0.08    0.00    2.49 v _0816_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.06    0.16    2.65 v _0816_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.01                           _0349_ (net)
                  0.06    0.00    2.65 v _1359_/D1 (sky130_fd_sc_hd__a2111o_1)
                  0.05    0.29    2.94 v _1359_/X (sky130_fd_sc_hd__a2111o_1)
     1    0.00                           _0151_ (net)
                  0.05    0.00    2.94 v _1600_/D (sky130_fd_sc_hd__dfxtp_1)
                                  2.94   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1600_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.97   library setup time
                                 15.97   data required time
-----------------------------------------------------------------------------
                                 15.97   data required time
                                 -2.94   data arrival time
-----------------------------------------------------------------------------
                                 13.03   slack (MET)


Startpoint: _1603_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1609_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1603_/CLK (sky130_fd_sc_hd__dfrtp_2)
                  0.07    0.71    1.95 v _1603_/Q (sky130_fd_sc_hd__dfrtp_2)
     6    0.02                           tx.state[2] (net)
                  0.07    0.00    1.95 v _0723_/A (sky130_fd_sc_hd__or3_1)
                  0.06    0.38    2.33 v _0723_/X (sky130_fd_sc_hd__or3_1)
     1    0.00                           _0262_ (net)
                  0.06    0.00    2.33 v _0724_/A (sky130_fd_sc_hd__buf_2)
                  0.04    0.14    2.48 v _0724_/X (sky130_fd_sc_hd__buf_2)
     4    0.01                           net40 (net)
                  0.04    0.00    2.48 v _1395_/A1 (sky130_fd_sc_hd__a2111o_1)
                  0.07    0.38    2.86 v _1395_/X (sky130_fd_sc_hd__a2111o_1)
     2    0.00                           _0233_ (net)
                  0.07    0.00    2.87 v _1396_/B1 (sky130_fd_sc_hd__a22o_1)
                  0.04    0.18    3.05 v _1396_/X (sky130_fd_sc_hd__a22o_1)
     1    0.00                           _0158_ (net)
                  0.04    0.00    3.05 v _1609_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.05   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1609_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.05   data arrival time
-----------------------------------------------------------------------------
                                 12.93   slack (MET)


Startpoint: _1606_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1610_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1606_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.10    0.66    1.90 ^ _1606_/Q (sky130_fd_sc_hd__dfrtp_1)
     4    0.01                           tx.bit_stuff_counter[0] (net)
                  0.10    0.00    1.91 ^ _0784_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.16    0.20    2.10 ^ _0784_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0319_ (net)
                  0.16    0.00    2.11 ^ _1394_/A (sky130_fd_sc_hd__nor2_1)
                  0.05    0.08    2.18 v _1394_/Y (sky130_fd_sc_hd__nor2_1)
     2    0.00                           _0232_ (net)
                  0.05    0.00    2.18 v _1397_/C (sky130_fd_sc_hd__or3_1)
                  0.09    0.35    2.54 v _1397_/X (sky130_fd_sc_hd__or3_1)
     3    0.01                           _0234_ (net)
                  0.09    0.00    2.54 v _1398_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.06    0.16    2.70 v _1398_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.01                           _0235_ (net)
                  0.06    0.00    2.70 v _1401_/A2 (sky130_fd_sc_hd__a21o_1)
                  0.03    0.18    2.88 v _1401_/X (sky130_fd_sc_hd__a21o_1)
     1    0.00                           _0159_ (net)
                  0.03    0.00    2.89 v _1610_/D (sky130_fd_sc_hd__dfxtp_1)
                                  2.89   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1610_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.89   data arrival time
-----------------------------------------------------------------------------
                                 13.10   slack (MET)


Startpoint: _1602_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1611_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1602_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.67    1.92 v _1602_/Q (sky130_fd_sc_hd__dfrtp_1)
     4    0.01                           tx.state[1] (net)
                  0.07    0.00    1.92 v _0717_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.20    2.11 v _0717_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0257_ (net)
                  0.08    0.00    2.12 v _1391_/A3 (sky130_fd_sc_hd__o311a_1)
                  0.06    0.32    2.43 v _1391_/X (sky130_fd_sc_hd__o311a_1)
     2    0.00                           _0229_ (net)
                  0.06    0.00    2.44 v _1392_/C (sky130_fd_sc_hd__and3_1)
                  0.05    0.20    2.63 v _1392_/X (sky130_fd_sc_hd__and3_1)
     2    0.00                           _0230_ (net)
                  0.05    0.00    2.64 v _1393_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.06    0.14    2.78 v _1393_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.01                           _0231_ (net)
                  0.06    0.00    2.78 v _1404_/B1 (sky130_fd_sc_hd__a221o_1)
                  0.05    0.30    3.08 v _1404_/X (sky130_fd_sc_hd__a221o_1)
     1    0.00                           _0160_ (net)
                  0.05    0.00    3.08 v _1611_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.08   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1611_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.08   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: _1602_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1612_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1602_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.67    1.92 v _1602_/Q (sky130_fd_sc_hd__dfrtp_1)
     4    0.01                           tx.state[1] (net)
                  0.07    0.00    1.92 v _0717_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.20    2.11 v _0717_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0257_ (net)
                  0.08    0.00    2.12 v _1391_/A3 (sky130_fd_sc_hd__o311a_1)
                  0.06    0.32    2.43 v _1391_/X (sky130_fd_sc_hd__o311a_1)
     2    0.00                           _0229_ (net)
                  0.06    0.00    2.44 v _1392_/C (sky130_fd_sc_hd__and3_1)
                  0.05    0.20    2.63 v _1392_/X (sky130_fd_sc_hd__and3_1)
     2    0.00                           _0230_ (net)
                  0.05    0.00    2.64 v _1393_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.06    0.14    2.78 v _1393_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.01                           _0231_ (net)
                  0.06    0.00    2.78 v _1406_/B1 (sky130_fd_sc_hd__a221o_1)
                  0.05    0.30    3.08 v _1406_/X (sky130_fd_sc_hd__a221o_1)
     1    0.00                           _0161_ (net)
                  0.05    0.00    3.08 v _1612_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.08   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1612_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.08   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: _1602_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1613_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1602_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.67    1.92 v _1602_/Q (sky130_fd_sc_hd__dfrtp_1)
     4    0.01                           tx.state[1] (net)
                  0.07    0.00    1.92 v _0717_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.20    2.11 v _0717_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0257_ (net)
                  0.08    0.00    2.12 v _1391_/A3 (sky130_fd_sc_hd__o311a_1)
                  0.06    0.32    2.43 v _1391_/X (sky130_fd_sc_hd__o311a_1)
     2    0.00                           _0229_ (net)
                  0.06    0.00    2.44 v _1392_/C (sky130_fd_sc_hd__and3_1)
                  0.05    0.20    2.63 v _1392_/X (sky130_fd_sc_hd__and3_1)
     2    0.00                           _0230_ (net)
                  0.05    0.00    2.64 v _1393_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.06    0.14    2.78 v _1393_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.01                           _0231_ (net)
                  0.06    0.00    2.78 v _1408_/B1 (sky130_fd_sc_hd__a221o_1)
                  0.05    0.30    3.08 v _1408_/X (sky130_fd_sc_hd__a221o_1)
     1    0.00                           _0162_ (net)
                  0.05    0.00    3.08 v _1613_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.08   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1613_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.08   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: _1602_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1614_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1602_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.67    1.92 v _1602_/Q (sky130_fd_sc_hd__dfrtp_1)
     4    0.01                           tx.state[1] (net)
                  0.07    0.00    1.92 v _0717_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.20    2.11 v _0717_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0257_ (net)
                  0.08    0.00    2.12 v _1391_/A3 (sky130_fd_sc_hd__o311a_1)
                  0.06    0.32    2.43 v _1391_/X (sky130_fd_sc_hd__o311a_1)
     2    0.00                           _0229_ (net)
                  0.06    0.00    2.44 v _1392_/C (sky130_fd_sc_hd__and3_1)
                  0.05    0.20    2.63 v _1392_/X (sky130_fd_sc_hd__and3_1)
     2    0.00                           _0230_ (net)
                  0.05    0.00    2.64 v _1393_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.06    0.14    2.78 v _1393_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.01                           _0231_ (net)
                  0.06    0.00    2.78 v _1410_/B1 (sky130_fd_sc_hd__a221o_1)
                  0.05    0.30    3.08 v _1410_/X (sky130_fd_sc_hd__a221o_1)
     1    0.00                           _0163_ (net)
                  0.05    0.00    3.08 v _1614_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.08   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1614_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.08   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: _1602_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1615_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1602_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.07    0.67    1.92 v _1602_/Q (sky130_fd_sc_hd__dfrtp_1)
     4    0.01                           tx.state[1] (net)
                  0.07    0.00    1.92 v _0717_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.20    2.11 v _0717_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0257_ (net)
                  0.08    0.00    2.12 v _1391_/A3 (sky130_fd_sc_hd__o311a_1)
                  0.06    0.32    2.43 v _1391_/X (sky130_fd_sc_hd__o311a_1)
     2    0.00                           _0229_ (net)
                  0.06    0.00    2.44 v _1392_/C (sky130_fd_sc_hd__and3_1)
                  0.05    0.20    2.63 v _1392_/X (sky130_fd_sc_hd__and3_1)
     2    0.00                           _0230_ (net)
                  0.05    0.00    2.64 v _1393_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.06    0.14    2.78 v _1393_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.01                           _0231_ (net)
                  0.06    0.00    2.78 v _1412_/B1 (sky130_fd_sc_hd__a221o_1)
                  0.05    0.30    3.08 v _1412_/X (sky130_fd_sc_hd__a221o_1)
     1    0.00                           _0164_ (net)
                  0.05    0.00    3.08 v _1615_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.08   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1615_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -3.08   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: _1603_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1616_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1603_/CLK (sky130_fd_sc_hd__dfrtp_2)
                  0.07    0.71    1.95 v _1603_/Q (sky130_fd_sc_hd__dfrtp_2)
     6    0.02                           tx.state[2] (net)
                  0.07    0.00    1.95 v _0868_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.19    2.14 v _0868_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0398_ (net)
                  0.08    0.00    2.15 v _0869_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.08    0.20    2.35 v _0869_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0399_ (net)
                  0.08    0.00    2.35 v _1413_/A1 (sky130_fd_sc_hd__o311a_1)
                  0.05    0.37    2.72 v _1413_/X (sky130_fd_sc_hd__o311a_1)
     1    0.00                           _0244_ (net)
                  0.05    0.00    2.72 v _1414_/C1 (sky130_fd_sc_hd__a221o_1)
                  0.05    0.26    2.98 v _1414_/X (sky130_fd_sc_hd__a221o_1)
     1    0.00                           _0165_ (net)
                  0.05    0.00    2.98 v _1616_/D (sky130_fd_sc_hd__dfxtp_1)
                                  2.98   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1616_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.98   data arrival time
-----------------------------------------------------------------------------
                                 12.99   slack (MET)


Startpoint: _1606_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1617_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1606_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.10    0.66    1.90 ^ _1606_/Q (sky130_fd_sc_hd__dfrtp_1)
     4    0.01                           tx.bit_stuff_counter[0] (net)
                  0.10    0.00    1.91 ^ _0784_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.16    0.20    2.10 ^ _0784_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0319_ (net)
                  0.16    0.00    2.11 ^ _1394_/A (sky130_fd_sc_hd__nor2_1)
                  0.05    0.08    2.18 v _1394_/Y (sky130_fd_sc_hd__nor2_1)
     2    0.00                           _0232_ (net)
                  0.05    0.00    2.18 v _1397_/C (sky130_fd_sc_hd__or3_1)
                  0.09    0.35    2.54 v _1397_/X (sky130_fd_sc_hd__or3_1)
     3    0.01                           _0234_ (net)
                  0.09    0.00    2.54 v _1416_/C1 (sky130_fd_sc_hd__a311o_1)
                  0.05    0.29    2.83 v _1416_/X (sky130_fd_sc_hd__a311o_1)
     1    0.00                           _0246_ (net)
                  0.05    0.00    2.83 v _1417_/B2 (sky130_fd_sc_hd__o22a_1)
                  0.04    0.15    2.99 v _1417_/X (sky130_fd_sc_hd__o22a_1)
     1    0.00                           _0166_ (net)
                  0.04    0.00    2.99 v _1617_/D (sky130_fd_sc_hd__dfxtp_1)
                                  2.99   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1617_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.10   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.99   data arrival time
-----------------------------------------------------------------------------
                                 12.99   slack (MET)


Startpoint: _1603_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1618_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1603_/CLK (sky130_fd_sc_hd__dfrtp_2)
                  0.07    0.71    1.95 v _1603_/Q (sky130_fd_sc_hd__dfrtp_2)
     6    0.02                           tx.state[2] (net)
                  0.07    0.00    1.95 v _0723_/A (sky130_fd_sc_hd__or3_1)
                  0.06    0.38    2.33 v _0723_/X (sky130_fd_sc_hd__or3_1)
     1    0.00                           _0262_ (net)
                  0.06    0.00    2.33 v _0724_/A (sky130_fd_sc_hd__buf_2)
                  0.04    0.14    2.48 v _0724_/X (sky130_fd_sc_hd__buf_2)
     4    0.01                           net40 (net)
                  0.04    0.00    2.48 v _1395_/A1 (sky130_fd_sc_hd__a2111o_1)
                  0.07    0.38    2.86 v _1395_/X (sky130_fd_sc_hd__a2111o_1)
     2    0.00                           _0233_ (net)
                  0.07    0.00    2.87 v _1418_/B1 (sky130_fd_sc_hd__o21ai_1)
                  0.09    0.07    2.94 ^ _1418_/Y (sky130_fd_sc_hd__o21ai_1)
     1    0.00                           _0167_ (net)
                  0.09    0.00    2.94 ^ _1618_/D (sky130_fd_sc_hd__dfxtp_1)
                                  2.94   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1618_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.91   library setup time
                                 15.91   data required time
-----------------------------------------------------------------------------
                                 15.91   data required time
                                 -2.94   data arrival time
-----------------------------------------------------------------------------
                                 12.97   slack (MET)


Startpoint: _1602_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1626_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1602_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.11    0.66    1.91 ^ _1602_/Q (sky130_fd_sc_hd__dfrtp_1)
     4    0.01                           tx.state[1] (net)
                  0.11    0.00    1.91 ^ _0717_/A (sky130_fd_sc_hd__dlymetal6s2s_1)
                  0.16    0.20    2.12 ^ _0717_/X (sky130_fd_sc_hd__dlymetal6s2s_1)
     6    0.01                           _0257_ (net)
                  0.16    0.00    2.12 ^ _0718_/B (sky130_fd_sc_hd__nand3_1)
                  0.10    0.13    2.25 v _0718_/Y (sky130_fd_sc_hd__nand3_1)
     3    0.01                           _0258_ (net)
                  0.10    0.00    2.25 v _0721_/B (sky130_fd_sc_hd__and4_1)
                  0.04    0.20    2.45 v _0721_/X (sky130_fd_sc_hd__and4_1)
     1    0.00                           _0261_ (net)
                  0.04    0.00    2.45 v _0722_/C1 (sky130_fd_sc_hd__a211o_1)
                  0.05    0.24    2.69 v _0722_/X (sky130_fd_sc_hd__a211o_1)
     2    0.00                           net41 (net)
                  0.05    0.00    2.69 v _1431_/A1 (sky130_fd_sc_hd__mux2_1)
                  0.05    0.30    2.99 v _1431_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0252_ (net)
                  0.05    0.00    3.00 v _1432_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    3.09 v _1432_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0175_ (net)
                  0.02    0.00    3.09 v _1626_/D (sky130_fd_sc_hd__dfxtp_1)
                                  3.09   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1626_/CLK (sky130_fd_sc_hd__dfxtp_1)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -3.09   data arrival time
-----------------------------------------------------------------------------
                                 12.89   slack (MET)


Startpoint: _1587_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1502_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1587_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.08    0.68    1.92 v _1587_/Q (sky130_fd_sc_hd__dfrtp_1)
     5    0.01                           recv.clk_rcvr.cntr[0] (net)
                  0.08    0.00    1.92 v _0806_/A (sky130_fd_sc_hd__nor2_1)
                  0.15    0.17    2.09 ^ _0806_/Y (sky130_fd_sc_hd__nor2_1)
     3    0.01                           _0339_ (net)
                  0.15    0.00    2.10 ^ _0827_/A (sky130_fd_sc_hd__buf_2)
                  0.12    0.21    2.30 ^ _0827_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0359_ (net)
                  0.12    0.00    2.31 ^ _0898_/A (sky130_fd_sc_hd__clkbuf_2)
                  0.12    0.19    2.50 ^ _0898_/X (sky130_fd_sc_hd__clkbuf_2)
     6    0.02                           _0426_ (net)
                  0.12    0.00    2.50 ^ _1128_/A2 (sky130_fd_sc_hd__a31o_1)
                  0.05    0.16    2.66 ^ _1128_/X (sky130_fd_sc_hd__a31o_1)
     1    0.00                           _0584_ (net)
                  0.05    0.00    2.66 ^ _1129_/C1 (sky130_fd_sc_hd__o211a_1)
                  0.04    0.13    2.79 ^ _1129_/X (sky130_fd_sc_hd__o211a_1)
     1    0.00                           _0068_ (net)
                  0.04    0.00    2.79 ^ _1502_/D (sky130_fd_sc_hd__dfxtp_2)
                                  2.79   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1502_/CLK (sky130_fd_sc_hd__dfxtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.05   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -2.79   data arrival time
-----------------------------------------------------------------------------
                                 13.13   slack (MET)


Startpoint: _1586_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1504_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1586_/CLK (sky130_fd_sc_hd__dfrtp_1)
                  0.05    0.64    1.88 v _1586_/Q (sky130_fd_sc_hd__dfrtp_1)
     2    0.00                           recv.destuffer.data[6] (net)
                  0.05    0.00    1.89 v _0804_/A_N (sky130_fd_sc_hd__nand4b_4)
                  0.11    0.20    2.09 v _0804_/Y (sky130_fd_sc_hd__nand4b_4)
     4    0.02                           _0337_ (net)
                  0.11    0.00    2.09 v _0885_/A1 (sky130_fd_sc_hd__o2111a_1)
                  0.05    0.28    2.37 v _0885_/X (sky130_fd_sc_hd__o2111a_1)
     2    0.00                           _0414_ (net)
                  0.05    0.00    2.38 v _1123_/A (sky130_fd_sc_hd__buf_2)
                  0.06    0.16    2.54 v _1123_/X (sky130_fd_sc_hd__buf_2)
     6    0.02                           _0581_ (net)
                  0.06    0.00    2.55 v _1132_/S (sky130_fd_sc_hd__mux2_1)
                  0.05    0.32    2.87 v _1132_/X (sky130_fd_sc_hd__mux2_1)
     1    0.00                           _0586_ (net)
                  0.05    0.00    2.87 v _1133_/A (sky130_fd_sc_hd__clkbuf_1)
                  0.02    0.09    2.96 v _1133_/X (sky130_fd_sc_hd__clkbuf_1)
     1    0.00                           _0070_ (net)
                  0.02    0.00    2.96 v _1504_/D (sky130_fd_sc_hd__dfxtp_2)
                                  2.96   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1504_/CLK (sky130_fd_sc_hd__dfxtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.99   library setup time
                                 15.99   data required time
-----------------------------------------------------------------------------
                                 15.99   data required time
                                 -2.96   data arrival time
-----------------------------------------------------------------------------
                                 13.02   slack (MET)


Startpoint: _1597_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1579_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1597_/CLK (sky130_fd_sc_hd__dfxtp_2)
                  0.08    0.63    1.88 v _1597_/Q (sky130_fd_sc_hd__dfxtp_2)
     6    0.03                           recv.d_filter.r[2] (net)
                  0.08    0.00    1.88 v _0744_/A2 (sky130_fd_sc_hd__a21o_1)
                  0.06    0.23    2.11 v _0744_/X (sky130_fd_sc_hd__a21o_1)
     2    0.01                           _0280_ (net)
                  0.06    0.01    2.11 v _0745_/B1 (sky130_fd_sc_hd__o21ai_2)
                  0.13    0.08    2.19 ^ _0745_/Y (sky130_fd_sc_hd__o21ai_2)
     2    0.01                           _0281_ (net)
                  0.13    0.01    2.19 ^ _0746_/A (sky130_fd_sc_hd__inv_2)
                  0.03    0.04    2.24 v _0746_/Y (sky130_fd_sc_hd__inv_2)
     2    0.00                           recv.clk_rcvr.i (net)
                  0.03    0.00    2.24 v _1335_/C (sky130_fd_sc_hd__or3_1)
                  0.08    0.33    2.57 v _1335_/X (sky130_fd_sc_hd__or3_1)
     2    0.00                           _0190_ (net)
                  0.08    0.00    2.57 v _1336_/B1 (sky130_fd_sc_hd__o21a_1)
                  0.03    0.11    2.69 v _1336_/X (sky130_fd_sc_hd__o21a_1)
     1    0.00                           _0141_ (net)
                  0.03    0.00    2.69 v _1579_/D (sky130_fd_sc_hd__dfxtp_2)
                                  2.69   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1579_/CLK (sky130_fd_sc_hd__dfxtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.11   15.98   library setup time
                                 15.98   data required time
-----------------------------------------------------------------------------
                                 15.98   data required time
                                 -2.69   data arrival time
-----------------------------------------------------------------------------
                                 13.29   slack (MET)


Startpoint: _1596_ (rising edge-triggered flip-flop clocked by clk_48)
Endpoint: _1597_ (rising edge-triggered flip-flop clocked by clk_48)
Path Group: clk_48
Path Type: max

Fanout     Cap    Slew   Delay    Time   Description
-----------------------------------------------------------------------------
                          0.00    0.00   clock clk_48 (rise edge)
                          0.00    0.00   clock source latency
                  1.72    1.25    1.25 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00    1.25 ^ _1596_/CLK (sky130_fd_sc_hd__dfxtp_1)
                  0.07    0.62    1.86 ^ _1596_/Q (sky130_fd_sc_hd__dfxtp_1)
     3    0.01                           recv.d_filter.r[1] (net)
                  0.07    0.00    1.87 ^ _1597_/D (sky130_fd_sc_hd__dfxtp_2)
                                  1.87   data arrival time

                         15.00   15.00   clock clk_48 (rise edge)
                          0.00   15.00   clock source latency
                  1.72    1.13   16.13 ^ clk_48 (in)
   194    0.39                           clk_48 (net)
                  1.72    0.00   16.13 ^ _1597_/CLK (sky130_fd_sc_hd__dfxtp_2)
                         -0.25   15.88   clock uncertainty
                          0.00   15.88   clock reconvergence pessimism
                          0.04   15.92   library setup time
                                 15.92   data required time
-----------------------------------------------------------------------------
                                 15.92   data required time
                                 -1.87   data arrival time
-----------------------------------------------------------------------------
                                 14.05   slack (MET)


REPORTE_ANA_end
