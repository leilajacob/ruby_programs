class Person 
	def initialize (name, age)
		@name
		@age
	end

	def name
		@name = name
	end 

	def age 
		@age = name
	end
end

all_the_people = []
# new_profile = Person.new("Gayle", 33)
# all_the_people.push(new_profile)
# new_profile = Person.new("Frank", 59)
# all_the_people.push(new_profile)

completion = ""

puts "Please enter personnel data. Enter 'done' when finished."
while completion != "done"
	print "Name: "
	name = gets.chomp
	if name == "done"
		completion = "done"
	# elsif all_the_people.include? name

	else	
		print "Age: "
		age = gets.chomp
	end
	new_profile = Person.new(name, age.to_i)
	all_the_people.push(new_profile)
	puts "Profile saved."
end

puts "Personnel entry complete."
