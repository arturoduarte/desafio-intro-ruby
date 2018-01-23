# Construir un programa que permita ingresar un número por teclado e imprimir la tabla de multiplicar del número ingresado.
# Debe repetir la operación (volver a preguntar por un número) hasta que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

opcion = 1
while opcion != 0
puts "Ingrese un número (0 para salir): _"
opcion = gets.chomp.to_i
	puts "Tabla de Multiplicar de #{opcion} "
	for i in 1..10
		puts "#{opcion} * #{i} = #{opcion*i} "
	end
	puts "FIN\n"
end

