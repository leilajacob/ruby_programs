class Cupcakes
	def initialize(cake_type, icing_type, filling_flavor)
		@cake_type = cake_type
		@icing_type = icing_type
		@filling_flavor = filling_flavor
	end 

	def cake_type
		@cake_type
	end

	def icing_type
		@icing_type
	end

	def filling_flavor
		@filling_flavor
	end

end

chocolate_cupcake = Cupcakes.new("vanilla", "chocolate", "chocolate")
puts "I would like a #{chocolate_cupcake.cake_type} cupcake with #{choclate_cupcake.icing_type} icing and #{chocolate_cupcake.filling_type} filling."

class Pizza
	def initialize(topping, crust_type, dipping_sauce)
		@topping = topping
		@crust_type = crust_type
		@dipping_sauce = dipping_sauce 
	end

	def topping
		@topping
	end

	def crust_type
		@crust_type
	end

	def dipping_sauce
		@dipping_sauce
	end
end 