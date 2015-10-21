def add_array(arr1,arr2)
	count=0
	while count < arr1.length
		puts "#{arr1(count)} + #{arr2(count)} = #{arr1(count) + arr2(count)}"
		count += 1
	end
end

puts "How many items should be in my arrays? "
array_length = gets.chomp.to_i

arr1 = []
arr2 = []

array_length.times do 
	arr1.push(rand(1..100))
	arr2.push(rand(1..100))
end

add_array(arr1,arr2)