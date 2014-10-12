class Food
	attr_accessor :food_name, :noise, :eaten, :freshness
		if first_name = nil || noise = nil || freshness = nil 
			return "ERROR MESSAGE!"
	end

	def initialize(name, noise, freshness)
		@food_name = food_name
		@noise     = noise
		@eaten     = false
		@freshness = freshness
	end

end
