class Zombie
	attr_accessor :name, :brains, :hungry

	def initialize
		@name = 'Jim'
		@brains = 0
		@hungry = true
	end

	def hungry?
		@hungry
	end
end