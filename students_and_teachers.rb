teachers = ['Aaron', 'Denise']
students = ['Leila', 'Bob', 'Sue']

puts "Please enter your name: "
name = gets.chomp.downcase.capitalize

if teachers.include? name
	puts "Time to get to work, #{name}!"
elsif students.include? name
	puts "Keep studying #{name}!"
else
	puts "I don't recognize that name."
end