def roman_numeral(number)
  roman_types = {1000 => "M", 900 => "CM", 500 => "D", 400 => "CD", 100 => "C", 90 => "XC", 50 => "L",
          40 => "XL", 10 => "X", 9 => "IX", 5 => "V", 4 => "IV", 1 => "I"}
  holding_array = []

    roman_types.each do |normal, roman|
      loop do
        if number >= normal
          holding_array << roman
          number -= normal
        end
        break if number < normal
      end
    end
  return holding_array.join("")
end
