require "spec_helper"
require "zombie"

describe Zombie do
	xit "is named Jim" do
		zombie = Zombie.new
		zombie.name.should == "Jim"
	end

	xit "has no brains" do
		zombie = Zombie.new
		zombie.brains.should < 1
	end

	xit "is hungry" do
		zombie = Zombie.new
		zombie.should be_hungry
	end

	xit "is alive" do
		zombie = Zombie.new
		zombie.should_not be_alive
	end

end