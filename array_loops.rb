animals = ["cat", "dog", "elephant", "rooster", "tiger"]

fave_animal = "tiger"

animals.each do |animal|
	if animal == "cat"
		puts "meow"
	elsif animal == "dog"
		puts "woof"
	elsif animal == "elephant"
		puts "trumpet"
	elsif animal == "rooster"
		puts "cock a doodle do"
	else 
		puts "rawr"
	end
end 

# if animals.include? fave_animal
# 	puts "Oh, you have my favorite: #{fave_animal}"
# else puts "I'll check another pet store."
# end

# animals.ech do |animal| 
# 	if animal == fave_animal
# 		puts "Oh, you have my favorite: #{fave_animal}"
# 	end
# end

# fave_present = false
# animals.each do |animal|
# 	if animal == fave_animal
# 		puts "Oh, you have my favorite: #{fave_animal}!"
# 		fave_present = true
# 	end
# end

# if fave_present= false
# 	puts "I'll check another pet store"
# end

