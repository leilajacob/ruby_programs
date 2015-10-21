def math_menu(num1,num2)
	puts "----------"
	puts "1 Add"
	puts "2. Subtract"
	puts "3. Multiply"
	puts "4. Divide"

	choice = gets.chomp.to_1

	if choice == 1
		puts "your answer is: #{num1 + num2}"
	elsif choice == 2
		puts "your answer is: #{num1 - num2}"
	elsif choice == 3
		puts "your answer is: #{num1 * num2}"
	elsif choice == 4
		puts "your answer is: #{num1 / num2}"
	else 
		puts "not a valid choice"
	end 
end
			

puts "Let's do some math!"
puts "First we'll need some numbers..."
