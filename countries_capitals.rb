cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa",
 "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", 
 "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", 
 "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", 
 "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", 
 "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

cos_n_caps = Hash[cos_n_caps.to_a.shuffle]

score = 0
cos_n_caps.each do |k, v|
 	puts "What is the capital of #{k}?"
 	answer = gets.chomp.downcase.capitalize

 	if answer == "New delhi" ||  answer == "Dehli"
 		answer = "New Dehli"
 	elsif answer == "Washington, dc" || answer == "Washington"
 		answer = "Washington, DC"
 	end

 	if answer == v
 		puts "CORRECT!"
 		score+=1
 	else 
 		puts "WRONG! It's #{v}, duh."
 	end 
end

puts "Your final score is #{score}"

if score >= (cos_n_caps/2)
	"You win!"
else 
	"You lose!"
end 