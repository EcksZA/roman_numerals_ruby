require 'rspec'
require 'roman_numerals'

describe "roman_numeral" do
  it "outputs any number which is less than 10, but not equal to 4 or 9 in roman numerals" do
    roman_numeral(8).should eq("VIII")
  end
end
