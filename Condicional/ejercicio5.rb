a = true
b = true

# if a == true
# 	if b == true
# 		puts 'Lograste A y B!'
# 	else
# 		puts 'Lograste A! Pero no B!'
# 	end
# else
# 	puts 'No lograste A ni B!'
# end


if a && b
	puts 'Lograste A y B!'
elsif not(a) && not(b)
	puts 'No lograste A ni B!'
elsif a && not(b)
	puts 'Lograste A! Pero no B!'
end