puts "enter your name"
name = gets.chomp.downcase.capitalize

while name != "Jacob"
	puts "Welcome to class, #{name}"
	puts "enter your name"
	name = gets.chomp.downcase.capitalize
end

puts "Welcome to class, #{name}"