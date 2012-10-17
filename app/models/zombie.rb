class Zombie < ActiveRecord::Base
	has_many :tweets
	validates :name, :presence => true, :uniqueness => true

#	def initialize (name="Jim")
#		@name = name
#	end
end
