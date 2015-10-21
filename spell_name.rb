# puts "What's your name?"
# name = gets.chomp.downcase.capitalize
# x = 0
# until x == name.length
# 	puts name[x]
# 	x += 1
# end
# puts "That spells #{name}"

puts "What's your name?"
name = gets.chomp.upcase
x = 0
until x == name.length-1
	print name[x] + ", "
	x += 1
end
print name[x]
puts "\nThat spells #{name.downcase.capitalize}"