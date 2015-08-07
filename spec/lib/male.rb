require "spec_helper"
require "male"

describe Male do
	it "is named ash" do
		male = Male.new
		male.name.should == "ash"
	end

	it "has no brains" do
		male = Male.new
		male.brains.should < 1
	end
 end