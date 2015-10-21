questions = ["Does Marty McFly's 'future' take place on 10/21/15?", "Has Jeremy seen Back to the Future?", "Should Jeremy see Back to the Future?", "Have I seen Back to the Future?", "Do I want to watch Back to the Future now?"]
answers = %w[yes no yes yes yes]

counter = 0
score = 0

until counter == 5
puts "#{questions[counter]}"
answer = gets.chomp.downcase
	if answer == answers[counter]
		puts "Correct!"
		score += 1
	else 
		puts "That's incorrect."
	end
	counter += 1
end

puts "Your score is #{score}"