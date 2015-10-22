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

	def withdraw(amount)
		@balance -= amount
	end

	def deposit(amount)
		@balance += amount
	end

end