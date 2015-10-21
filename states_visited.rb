states = []
complete = false

puts "What states have you visited?"
until complete == true
	user_states = gets.chomp.downcase

	if user_states == "done"
		puts "You have been to: "
		puts states
		complete = true
	else
		states.push(user_states)
	end
end
