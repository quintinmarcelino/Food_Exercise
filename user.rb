class User
	attr_accessor :first_name, :last_name, :email, :age, :meals_eaten
		if first_name = nil || last_name = nil || email = nil || age = nil
			return "ERROR MESSAGE!"
	end

	def initialize(first_name, last_name, email, age)
		@first_name  = first_name
		@last_name   = last_name
		@email       = email
		@age         = age
		@meals_eaten = 0
	end

	def full_name
		puts "#{first_name} #{last_name}"
	end
	
	def hurl(food_object)
		puts "BARF!"
		@meals_eaten -= 1
	end
	
	def eat(food_object)
		if food_object.freshness == "rotten"
			User.hurl(food_object)
		else puts food_object.noise
			@meals_eaten += 1
		end 
	end

	def blend(food_object_01, food_object_02)
		puts "Well, that tastes...interesting!"
		@meals_eaten += 2
	end

	def examine(food_object)
		puts "This looks pretty delicious"
	end


end