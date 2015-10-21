students = %w[Aaron Janet Jamie Jude Miriam Ellen Robert Ashley Leila]

students.shuffle!

count = 0

until count == (students.length - 3)
	puts "#{students[count]} & #{students[count+1]}"
	count += 2
end
puts "#{students[count]} & #{students[count+1]} & #{students[count+2]}"