# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

11.times do |i|
  # aquí agregar instrucciones necesarias
  if i.odd?
    print i.to_s+'impar '
  elsif i.even? && i>0
    print i.to_s+'par ' 
  end
end

puts ''



