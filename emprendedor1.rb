ingreso_de_datos= ARGV
precio=ingreso_de_datos[0].to_f
usuarios=ingreso_de_datos[1].to_f
gastos=ingreso_de_datos[2].to_f

utilidades = (precio*usuarios-gastos)

if utilidades > 0
    impuestos=utilidades*0.35
    utilidades=utilidades*0.65
    puts "Las utilidades estimadas (después de impuestos : #{impuestos}), son de #{utilidades} dolares  para el primer año"

else
  puts "Tu utilidades son negativas. Se estima que perderás #{utilidades} este año"
end
