# class Object
# 	def initialize(attr1, attr2)
		
# 	end
# end

# class Person
# 	def initialize(name, age)
# 		@name = name
# 		@age = age
# 	end
# end 

# class User
# 	def initialize(username, password)
# 		@username = username
# 		@password = password
# 	end
# end

# person1 = Person.new("Leila", 19)

# class Product
# 	def intialize(name, price, brand, quantity, purchase)
# 		@name = name
# 		@price = price
# 		@brand = brand
# 		@quantity = quantity
# 		@purchase = purchase
# 	end
# 	def name
# 		@name
# 	end
# 	def price
# 		@price
# 	end 
# 	def brand
# 		@brand
# 	end
# 	def quantity
# 		@quantity
# 	end

# 	def purchase(amount)
# 		@quantity -= amount
# 	end
# end

# user = User.new("ljacob" 1246)
# product = Product.new("shampoo", 10, "Shazampoo", 90)

# puts "I'm now selling quality #{product.brand} #{product}s for the low price 
# of only #{price}. There are only #{quantity} left in stock! "

# puts "How many do you want?"
# amount = gets.chomp.to_i
# puts "Now I have #{quantity} left."


class Vehicle 
	def initialize(make, model, year, color, mileage)
		@make = make
		@model = model
		@year = year
		@color = color
		@mileage = mileage
	end

	def make
		@make
	end

	def model
		@model
	end

	def year
		@year
	end

	def color
		@color
	end

	def mileage
		@mileage
	end

	def paint_job(color)
		@color = color
	end

	def drive_around(miles)
		@mileage += miles
	end 
end

my_wheels = Vehicle.new("Porche", "Boxter", 2010, "red", 8,000.0)
# their_wheels = Vehicle.new("Landrover", "Freelander", "2004", "green", 100,000.0)
puts "I'm driving a #{my_wheels.model} with #{my_wheels.mileage} miles on it."
my_wheels.drive_around(6)
puts "I went to Buckhead, so now my odometer is at #{my_wheels.mileage}."

