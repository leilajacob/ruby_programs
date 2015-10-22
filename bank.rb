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

def main_menu
# def create_account
# end
# def check_balance
# end
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
		puts "That is not a valid selection."
		main_menu
	end
end

def end_session
	puts "Thank you for banking with us!"
	puts "Goodbye."
end

main_menu