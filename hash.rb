# myself = {"name"=>"Leila", "age"=>19, "hometown"=>"Atlanta", "Favorite Food"=>"pasta"}

# myself.each do |k, v|
# 	if k == "name"
# 		puts "My #{k} is #{v}."
# 	elsif k == "age"
# 		puts "I am #{v}-years-old."
# 	elsif k == "hometown"
# 		puts "I am from #{v}."
# 	else 
# 		puts "I like #{v}."
# 	end
# end

num_arr = []

5.times do 
	puts "Please give me a number: "
	num = gets.chomp.to_i
	num_arr.push(num)
end

sum = 0
product = 1

num_arr.each do |num|
	sum += num
	product *= num
end

puts "the sum of those numbers is #{sum}"
puts "the product of those numbers is #{product}"
puts "the smallest number is #{num_arr.sort.first}"
puts "the largest number is #{num_arr.sort.last}"
