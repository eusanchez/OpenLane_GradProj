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

puts "REPORTES UTILIZADOS CON FIN DE INVESTIGACION"

# Abrir el archivo de texto que contiene la lista de tipos de flip-flops
set file [open "tipos_ff.txt" r]
# Leer la lista de tipos de flip-flops y dividirla en una lista de elementos
set tipos_ff [split [read $file] "\n"]
# Cerrar el archivo
close $file

puts "REPORTE_ANA"
    #puts $tipos_ff
    puts "\n==========================================================================="
    puts "report_checks -path_delay FF MIN (Hold)"
    puts "============================================================================"
    # Iterar sobre cada tipo de flip-flop en la lista
    foreach tipo $tipos_ff {
        #puts $tipo
        # Obtener una lista de celdas que coinciden con el tipo de flip-flop actual
        if {[string length $tipo] > 0} {
            set lista_ffs [get_cells -filter "ref_name == ${tipo}"]
        } else {
            continue
        }
        # Iterar sobre cada celda en la lista y generar un informe de temporización
        #puts $lista_ffs
        foreach ff $lista_ffs {
            #puts $ff
            #report_checks -to [get_name $ff] -format full_clock_expanded
            set cell_name [get_name $ff]
            if {[string length $cell_name] > 0} {
                report_checks -path_delay max -to $cell_name -fields {slew cap input nets fanout} -format full_clock_expanded

                #puts $cell_name
            } else {
                puts "Cell with name $cell_name not found"
            }
        }
    }


#report_checks -path_delay min -fields {slew cap input nets fanout} -format full_clock_expanded -group_count 5
puts "REPORTE_ANA_end"


