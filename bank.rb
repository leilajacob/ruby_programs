class Account
	def initialize(name,acct_num,balance)
		@name = name
		@acct_num = acct_num
		@balance = balance
	end 

	def name
		@name
	end

	def acct_num
		@acct_num
	end

	def balance
		@balance
	end

	def withdrawal(amount)
		@balance -= amount
	end

	def deposit(amount)
		@balance += amount
	end
end

puts "Welcome to Tech Talent Bank"
@accounts = []

def main_menu

# def make_deposit
# end
# def make_withdrawal
# end
	puts "Please choose from the following selections: "
	puts "------------------"
	puts "1. Create an account"
	puts "2. Check balance"
	puts "3. Make a deposit"
	puts "4. Make a withdrawal"
	puts "5. End session"

	choice = gets.chomp.to_i

	if choice == 1
		create_account
	elsif choice == 2
		check_balance
	elsif choice == 3
		make_deposit
	elsif choice == 4
		make_withdrawal
	elsif choice == 5
		end_session
	else 
		puts `clear`
		puts "That is not a valid selection."
		main_menu
	end
end

def end_session
	puts `clear`
	puts "Thank you for banking with us!"
	puts "Goodbye."
end

def create_account
	puts "Please provide your name: "
	name = gets.chomp 	
	puts "Your initial deposit will be? "
	balance = gets.chomp.to_f
	acct_num = @accounts.length + 1
	new_account = Account.new(name, acct_num ,balance)
	@accounts.push(new_account)
	puts "Account created successfully!"
	puts new_account.name
	puts "Account no. #{new_account.acct_num}"
	puts "$#{new_account.balance}"
	return_to_main_menu

end

def check_balance

	puts `clear`
	puts "Please provide..."
	puts "Name attached to account: "
	name = gets.chomp
	puts "Account number..."
	num = gets.chomp.to_i

	current_acount = ""
	account_found = false

	@accounts.each do |acct|
		if (name == acct.name) && (num == acct.acct_num)
			current_account = acct
			account_found = true
			puts current_account.name
			puts "Current balance = $#{current_account.balance}"
			return_to_main_menu	
		end
	end
	if account_found == false
		puts "No matching account found."
		puts "Try again? [y/n]"
		choice = gets.chomp.downcase
		if choice == "y"
			check_balance
			puts current_account.name
			puts "Current balance = $#{current_account.balance}"
			return_to_main_menu	
		else 
			main_menu
		end
	end
end

def return_to_main_menu
	puts "Return to Main Menu? [y/n]"
	answer = gets.chomp.downcase
	if answer == "y"
		puts `clear`
		main_menu
	else 
		puts `clear`
		end_session
	end
end


main_menu