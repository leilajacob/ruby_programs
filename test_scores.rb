scores = [98, 76, 88, 90]
sum = 0

puts "The test scores were: "
scores.sort.each_with_index do |score, index|
	if index < scores.length - 1
		print "#{score}, "
	else 
		puts score
	end
	sum += score
end

puts "The average for this test was: #{sum/scores.length}"

