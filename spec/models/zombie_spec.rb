require 'spec_helper'

describe Zombie do
	it 'is invalid without a name' do
		zombie = Zombie.new
		zombie.should_not be_valid
	end

	it "has a name that matches 'Jim'" do
		#zombie = Zombie.new(name: 'Jim 1')
		zombie = Zombie.new
		zombie.name = "Jim 1"
		zombie.name.should match(/Jim \d/)
	end

	it 'include tweets' do
		tweet1 = Tweet.new
		tweet1.status = "Boo!"
		tweet2 = Tweet.new
		tweet2.status = "Hoo!"
		zombie = Zombie.new
		zombie.tweets = [tweet1, tweet2]
		zombie.tweets.should include(tweet1)
		zombie.tweets.should include(tweet2)
	end
end
