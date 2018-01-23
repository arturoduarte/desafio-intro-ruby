a = 5
b = ''
c= 'ul'

puts "<#{c}>"
a.times do
  b = '<li> hola </li>'
  puts b
end 
puts "</#{c}>"