puts "Please enter a type of animal:"
choice = gets.chomp.downcase

##	puts "Woof woof"
#elsif choice == 'cat'
#	puts "Meow"
#elsif choice == 'pig'
#	puts "Oink"
#elsif choice == 'snake'
#	puts "Sssss"
#elsif choice == 'horse'
#	puts "Neigh"
#else 
#	puts "Rawr?"	
#end

case choice 
	when 'dog'
		puts "woof woof"
	when 'cat'
		puts "Meow"
	when 'pig'
		puts "Oink"
	when 'snake'
		puts "Sssss"
	when 'horse'
		puts "Neigh"
	else
		puts "Rawr?"
	end