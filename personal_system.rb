#allows user to add, view, and modify employee records.

class Employee
	def initialize(name,role,location)
		@name = name
		@role = role
		@location = location
	end

	def name 
		@name
	end

	def role
		@role
	end 

	def location
		@location
	end

	def role_change(new_role)
		@role = new_role
	end

	def transfer(new_location)
		@location = new_location
	end
end

@employees = []

def menu
	puts "Please choose from the following: "
	puts "----------------"
	puts "1. Add employee."
	puts "2. Edit or view an existing employee record."
	puts "3. End session."

	choice = gets.chomp.to_i

	if choice == 1
		create_employee
	elsif choice == 2
		select_record
	elsif choice == 3
		end_session
	else
		puts `clear`
		puts "That's not a valid option."
		menu
	end
end

def end_session
	puts `clear`
	puts "Goodbye."
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
	@employees.push(new_employee)
	puts "Employee record created successfully."
	return_to_menu
end

def select_record
	puts `clear`
	puts "Please provide..."
	puts "The name attached to the account: "
	name = gets.chomp
	puts "The location: "
	location = gets.chomp

	current_record = ""
	record_found = false

	@employees.each do |rec|
		if name == rec.name && location == rec.location
			current_record = rec
			record_found = true
		end
	end
	if record_found == false
		puts "No record found."
		puts "Would you like to try again? [y/n]"
		answer = gets.chomp.downcase

		if answer == "y"
			select_record
		else
			menu
		end
	else
		record_menu(current_record)
	end
end

def record_menu(rec)
	puts "Welcome back, #{rec.name}!"
	puts "Please select from the following: "
	puts "----------------------------------"
	puts "1. View record."
	puts "2. Change role."
	puts "3. Change location."
	puts "4. Return to main menu."
	
	answer = gets.chomp.to_i

	if answer == 1
		view_employee(rec)
	elsif answer == 2
		change_role(rec)
	elsif answer == 3 
		change_location(rec)
	elsif answer == 4
		menu
	else 
		puts "That is not a valid option."
		record_menu(rec)
	end 
end

def view_employee(rec)
	puts rec.name
	puts rec.role
	puts rec.location
	return_to_record_menu(rec)
end

def change_role(rec)
	puts `clear`
	puts "What is the new role?"
	new_role = gets.chomp

	rec.role_change(new_role)
	puts "The role has been changed to #{rec.role}"
	return_to_record_menu(rec)
end

def change_location(rec)
	puts `clear`
	puts "What is the new location?"
	new_location = gets.chomp

	rec.transfer(new_location)

	puts "The location has been changed to #{rec.location}"
	return_to_record_menu(rec)
end

def return_to_record_menu(rec)
	puts "Return to record menu? [y/n]"
	answer = gets.chomp
	if answer == "y"
		record_menu(rec)
	else
		end_session
	end
end

def return_to_menu
puts "Would you like to return to menu? [y/n]"
answer = gets.chomp
	if answer == "y"
		menu
	else
		end_session
	end
end

menu