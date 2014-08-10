require 'rspec'
require 'roman_numerals'

describe "roman_numeral" do
  it "outputs any number which is less than 10, but not equal to 4 or 9 in roman numerals" do
    roman_numeral(8).should eq("VIII")
  end

    it "outputs roman numerals for a large number that does not include the digits 4 and 9 in it" do
    roman_numeral(2563).should eq("MMDLXIII")
  end

  it "outputs roman numerals for all numbers, except those with a 9 digit" do
    roman_numeral(464).should eq("CDLXIV")
  end

  it "outputs roman numerals for all numbers, including those with 4 and 9 digit" do
    roman_numeral(3949).should eq("MMMCMXLIX")
  end

end
