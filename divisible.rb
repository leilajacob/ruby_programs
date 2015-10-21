puts "Give me two numbers:"
print "A larger number..."
large = gets.chomp.to_i
print "And a smaller number..."
small = gets.chomp.to_i
if large % small == 0
	puts "#{large} is divisible by #{small}!"
else 
	puts "NOT DIVISIBLE!"
end