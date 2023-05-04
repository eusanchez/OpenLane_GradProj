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

