

puts "What did you get on the final exam?"
grade = gets.chomp.to_i

if grade >= 60
	puts "You passed!"
else 
	puts "Well, see you in summer school."
end