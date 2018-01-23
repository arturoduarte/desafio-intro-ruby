head = 'table'
cuerpo = 'tbody'
c = 'tr'

puts "<#{head}> \n <#{cuerpo}> \n <#{c}>"
  for i in 1..3
    puts " <td> #{i} </td>"
  end 
puts "</#{c}>\n</#{cuerpo}> \n</#{head}>"