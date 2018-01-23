# Generar el código para imprimir un string con el siguiente contenido:


head = 'table'
cuerpo = 'tbody'
c = 'tr'
contador = 0

puts "<#{head}> \n  <#{cuerpo}> \n    <#{c}>"

	for i in 1..12
		puts "      <td> #{i} </td>"
		contador += 1
		if contador == 4 || contador == 8
			puts "    </#{c}> \n\n    <#{c}>"
		end
	end 

puts "    </#{c}>\n  </#{cuerpo}> \n</#{head}>"
