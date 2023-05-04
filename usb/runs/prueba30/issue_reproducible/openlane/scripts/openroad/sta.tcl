# Copyright 2020 Efabless Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

if { $::env(RUN_STANDALONE) == 1 } {
    foreach lib $::env(LIB_SYNTH_COMPLETE) {
        read_liberty $lib
    }

    if { [info exists ::env(EXTRA_LIBS) ] } {
        foreach lib $::env(EXTRA_LIBS) {
            read_liberty $lib
        }
    }

    if {[catch {read_lef $::env(STA_LEF)} errmsg]} {
        puts stderr $errmsg
        exit 1
    }

    if { $::env(CURRENT_DEF) != 0 } {
        if {[catch {read_def $::env(CURRENT_DEF)} errmsg]} {
            puts stderr $errmsg
            exit 1
        }
    } else {
        if {[catch {read_verilog $::env(CURRENT_NETLIST)} errmsg]} {
            puts stderr $errmsg
            exit 1
        }
        link_design $::env(DESIGN_NAME)
    }

    read_sdc -echo $::env(CURRENT_SDC)
    if { $::env(STA_PRE_CTS) == 1 } {
        unset_propagated_clock [all_clocks]
    } else {
        set_propagated_clock [all_clocks]
    }
}

set_cmd_units -time ns -capacitance pF -current mA -voltage V -resistance kOhm -distance um

if { [info exists ::env(CURRENT_SPEF)] } {
    read_spef $::env(CURRENT_SPEF)
}

puts "min_report"
puts "\n==========================================================================="
puts "report_checks -path_delay min (Hold)"
puts "============================================================================"
report_checks -path_delay min -fields {slew cap input nets fanout} -format full_clock_expanded -group_count 1
puts "min_report_end"

#set file [open "lista.txt" r]
#set tipos_ff [split [gets $file] "\n"]
#while {[gets $file linea] != 0} {
#    puts $linea
#}
#close $file

if {$::env(CURRENT_STEP) != "synthesis"} {

    # Abrir el archivo de texto que contiene la lista de tipos de flip-flops
    set file [open "tipos_ff.txt" r]
    # Leer la lista de tipos de flip-flops y dividirla en una lista de elementos
    set tipos_ff [split [read $file] "\n"]
    # Cerrar el archivo
    close $file

    puts "REPORTE_ANA"
    puts $tipos_ff
    puts "\n==========================================================================="
    puts "report_checks -path_delay FF MIN (Hold)"
    puts "============================================================================"
    # Iterar sobre cada tipo de flip-flop en la lista
    foreach tipo $tipos_ff {
        puts $tipo
        # Obtener una lista de celdas que coinciden con el tipo de flip-flop actual
        set lista_ffs [get_cells -filter "ref_name == ${tipo}"]
        # Iterar sobre cada celda en la lista y generar un informe de temporización
        puts $lista_ffs
        foreach ff $lista_ffs {
            puts $ff
            #report_checks -to [get_name $ff] -format full_clock_expanded
            set cell_name [get_name $ff]
            if {[string length $cell_name] > 0} {
                report_checks -to $cell_name -fields {slew cap input nets fanout} -format full_clock_expanded
                puts $cell_name
            } else {
                puts "Cell with name $cell_name not found"
            }
        }



    if 0 {foreach ff $lista_ffs {
        # Check if the current cell is a flip-flop or not
        if {[string match "*$tipo*" [get_attribute $ff CELL_TYPE]]} {
            # The current cell is a flip-flop of the desired type, so report on it
            set cell_name [get_name $ff]
            if {[string length $cell_name] > 0} {
                report_checks -to $cell_name -format full_clock_expanded
            } else {
                puts "Cell with name $cell_name not found"
            }
        }
    }}
}
    
}


#report_checks -path_delay min -fields {slew cap input nets fanout} -format full_clock_expanded -group_count 5
puts "REPORTE_ANA_end"


puts "max_report"
puts "\n==========================================================================="
puts "report_checks -path_delay max (Setup)"
puts "============================================================================"
report_checks -path_delay max -fields {slew cap input nets fanout} -format full_clock_expanded -group_count 1
puts "max_report_end"


puts "check_report"
puts "\n==========================================================================="
puts "report_checks -unconstrained"
puts "============================================================================"
report_checks -unconstrained -fields {slew cap input nets fanout} -format full_clock_expanded

puts "\n==========================================================================="
puts "report_checks --slack_max -0.01"
puts "============================================================================"
report_checks -slack_max -0.01 -fields {slew cap input nets fanout} -format full_clock_expanded
puts "check_report_end"

puts "check_slew"
puts "\n==========================================================================="
puts " report_check_types -max_slew -max_cap -max_fanout -violators"
puts "============================================================================"
report_check_types -max_slew -max_capacitance -max_fanout -violators


puts "\n==========================================================================="
puts "max slew violation count [sta::max_slew_violation_count]"
puts "max fanout violation count [sta::max_fanout_violation_count]"
puts "max cap violation count [sta::max_capacitance_violation_count]"
puts "============================================================================"
puts "check_slew_end"

puts "tns_report"
puts "\n==========================================================================="
puts " report_tns"
puts "============================================================================"
report_tns
puts "tns_report_end"

puts "wns_report"
puts "\n==========================================================================="
puts " report_wns"
puts "============================================================================"
report_wns
puts "wns_report_end"

puts "worst_slack"
puts "\n==========================================================================="
puts " report_worst_slack -max (Setup)"
puts "============================================================================"
report_worst_slack -max

puts "\n==========================================================================="
puts " report_worst_slack -min (Hold)"
puts "============================================================================"
report_worst_slack -min
puts "worst_slack_end"

# report clock skew if the clock port is defined
# OR hangs if this command is run on clockless designs
if { $::env(CLOCK_PORT) != "__VIRTUAL_CLK__" && $::env(CLOCK_PORT) != "" } {
    puts "clock_skew"
    puts "\n==========================================================================="
    puts " report_clock_skew"
    puts "============================================================================"
    report_clock_skew
    puts "clock_skew_end"
}

puts "power_report"
puts "\n==========================================================================="
puts " report_power"
puts "============================================================================"
report_power
puts "power_report_end"

puts "area_report"
puts "\n==========================================================================="
puts " report_design_area"
puts "============================================================================"
report_design_area
puts "area_report_end"

if { [info exists ::env(SAVE_SDF)] } {
    write_sdf $::env(SAVE_SDF) -divider . -include_typ
}
