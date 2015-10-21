def reverse(str)
	str.reverse
end


puts "give me a word:"
word = gets.chomp

puts "that word in #{reverse(word)} in reverse."