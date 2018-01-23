# Se pide imprimir la secuencia numérica, de la siguiente forma:
# 1   2   3   4
# 2   4   6   8
# 3   6   9   12
# 4   8   12  16


veces = 4
	print "\n"
	veces.times do |i|	print "\n"
		print (i+1).to_s + " "
		print ((i+1)*2).to_s + " "
		print ((i+1)*3).to_s + " "
		print ((i+1)*4).to_s + " "
	end
	print "\n"


