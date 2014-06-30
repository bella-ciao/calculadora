require 'rails_helper'

RSpec.describe Abaco, :type => :model do
	it "should sum 2 numbers" do 
		expect(subject.sum(2,1)).to eq(3)	
	end
 
end
