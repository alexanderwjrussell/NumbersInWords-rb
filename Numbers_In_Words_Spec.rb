require 'spec_helper'

describe Numbers_In_Words do

before :each do
  @Numbers_In_Words = Numbers_In_Words.new
end

it "" do
  expect(@Numbers_In_Words.convert("", "")).to eq("")
end
