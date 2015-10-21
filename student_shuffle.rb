# students = %w[Aaron Janet Jamie Miriam Ellen Robert Julia Ashley Leila]
students = []
complete = false

students.shuffle!

puts "Who came to class today?"
until complete == true
	name = gets.chomp.downcase.capitalize
	if name == "Done"
		complete = true
	else 
		students.push(name)		
	end
end

count = 0
num_students = students.length 

puts "Your teams are: "

until count == num_students
	if num_students % 2 == 1
		if count < num_students - 3
			puts "#{students[count]} & #{students[count+1]}"
		else
			puts "#{students[count]}, #{students[count+1]} & #{students[count+2]}"
			break
		end

	else
		puts "#{students[count]} & #{students[count+1]}"			
	end
		count += 2
end
