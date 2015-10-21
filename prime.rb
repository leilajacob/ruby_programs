require 'prime'

puts "Give me a number greater than 1:"
user_num = gets.chomp.to_i

number = user_num
prime_count = 0

while number > 1
	if Prime.prime?(number)
		prime_count += 1
	end
	number -= 1
end 

puts "Fun fact: there are #{prime_count} prime numbers between 1 and #{user_num}!"