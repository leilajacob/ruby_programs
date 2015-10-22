#allows user to add, view, and modify employee records.

class Employee
	def initialize(name, role, location)
		@name = name
		@role = role
		@location = location
	end

	def name 
		@name = name
	end

	def role
		@role = role
	end 

	def location
		@location = location
	end

	def transfer(location)
		@location = new_location
	end
end

employees = []

def menu
	puts "Please choose from the following: "
	puts "1. Add employee."
	puts "2. View employee."
	puts "3. Edit an existing employee record."
	puts "4. End session."
	choice = gets.chomp.to_i
	if choice == 1
		create_employee
	elsif choice == 2
		view_employee
	elsif choice == 3
		edit_employee
	elsif choice == 4
		puts "Goodbye."
	else
		puts "That's not a valid option. "
		menu
	end
end

def create_employee
	puts "Please enter the following information: "
	puts "Name: "
	name = gets.chomp
	puts "Role: "
	role = gets.chomp
	puts "Location: "
	location = gets.chomp
	new_employee = Employee.new(name,role,location)
	employees.push(new_employee)
end

menu
