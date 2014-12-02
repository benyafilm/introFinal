require "hello"
require "spec_helper"

describe "hello" do
	describe "lovemac" do
	  it "checks case divisible by 3" do

	  	number = lovemac(3)
	  	expect(number).to eq("love")

	  end
	  it "checks case divisible by 5" do
	  	number = lovemac(5)
	  	expect(number).to eq("Mac")

	  end

	  it "checks case divisible by 5 and 3" do
	  	number = lovemac(15)
	  	expect(number).to eq("Hate Windows")

	  end

	end
end