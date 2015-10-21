def zero_checker(num)
	is_zero = false 
	if num == 0 
		is_zero = true
	end

	if is_zero 
		puts "Please give a number higher than 0."
		num = gets.chomp.to_i
		zero_checker(num)
	end
end

puts "please give me a whole number:"
num1 = gets.chomp.to_i
num1 = zero_checker(num1)

puts "please give me another whole number:"
num2 = gets.chomp.to_i
num2 = zero_checker(num2)

if num1 % num2 == 0 
	puts "#{num1} divided by #{num2} = #{num1}/{num2}"
else
	puts "#{num1} is not divisible by #{num2} with a remainder of #{num1}%{num2}"
end


# until zero_checker(num1) == false
# 	puts "Please, give a number higher than 0"
# 	num1 = gets.chomp.to_i
# end

# puts "please give me another whole number:"
# num2 = gets.chomp.to_i
# until zero_checker(num1) == false
# 	puts "Please, give a number higher than 0"
# 	num1 = gets.chomp.to_i
# end
