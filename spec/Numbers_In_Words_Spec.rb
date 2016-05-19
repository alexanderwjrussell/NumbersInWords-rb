require 'spec_helper'

describe Numbers_In_Words do

before :each do
  @Numbers_In_Words = Numbers_In_Words.new
end

it "Return Seven when 7 is input" do
  expect(@Numbers_In_Words.convert("7")).to eq("Seven")
end

end
