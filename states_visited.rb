states = []
complete = false

puts "What states have you visited? Type 'done' when finished."
until complete == true
	user_state = gets.chomp.downcase

	if user_state == "done"
		# puts "You have been to: "
		# puts states
		complete = true
	else
		states.push(user_state)
	end
end

puts 'clear'

puts states.join(' ,')

puts "You've been to #{states.length} states."
# puts states.
states.each_with_index do |state, index|
	if index == states.length - 1 
		print "#{state}"
	else
		puts "and #{state}"
	end
end