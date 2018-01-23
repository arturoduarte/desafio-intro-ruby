# Mostrar todos los divisores del número 990 con 'while', 'for' y 'times'.

numero = 990
divisor = 1
contador = 0

##### -----> 'while'#########################################################################
while divisor <= numero
  if (numero % divisor == 0) 
    puts divisor
      contador += 1
  end
  divisor += 1
end
puts "Total de números divisores = "+contador.to_s


##### -----> 'times'#########################################################################
numero.times do
    if (numero % divisor == 0) 
      puts divisor
      contador += 1
    end
    divisor += 1
  
  end
  puts "Total de números divisores = "+contador.to_s
  
  ##### -----> 'for'#########################################################################
  for divisor in divisor..numero
    if (numero % divisor == 0) 
      puts divisor
      contador += 1
    end
    divisor += 1
  end
  puts "Total de números divisores = "+contador.to_s