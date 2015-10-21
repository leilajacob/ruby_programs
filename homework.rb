puts "Give me two numbers:"
puts "A larger number..."
large = gets.chomp.to_i
puts "And a small number..."
small = gets.chomp.to_i
if large % small == 0
	puts "#{large} is divisible by #{small}!"
else 
	puts "NOT DIVISIBLE!"
end  