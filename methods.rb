# def hello
# 	puts "Hello universe!"
# end
# def really_hard_math 
# 	answer = (-5+math.sqrt(5**2 - 4 *(8*15)))/(2*8)
# 	puts answer
# end 

# #define the methodL
# def add_it_up
# 	sum = 3 + 5
# 	puts sum
# end

# add_it_up 

# def two_plus_two
# 	sum = 2+2 
# 	return sum
# end
# puts two_plus_two
# answer = two_plus_two

# def add_it_up(num1, num2)
# 	sum = num1 + num2 
# end 

# puts add_it_up(4, 5)

# def add_it_up(num1, num2)
# 	sum = num1 + num2
# end

# time = 254265
# space = 1363575

# puts add_it_up(time, space)

def lbs_to_kg(lbs)
	kg = lbs * 0.46
end

puts "what is your weight in pounds"
weight = gets.chomp.to_i

puts "That is #{lbs_to_kg(weight).round(2)} kilograms."



