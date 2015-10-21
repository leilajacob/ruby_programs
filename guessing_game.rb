puts "Please enter a number between 1 and 100"
num = rand(101)

user_num = gets.chomp.to_i
if user_num == num
	puts "Wow, you're psychic!"	
elsif (user_num > num-5) && (user_num < num+5) && != user_num == num 
	puts "Oh, so close! The number is #{num}"
else 
	puts "Nope. I was thinking of #{num}."
end