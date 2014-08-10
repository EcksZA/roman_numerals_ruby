require './lib/roman_numerals'

def main_menu
  puts "Roman Numerals Converter"
  puts "\n"
  puts "Enter a number between 1 and 3999 to see its Roman Numeral form"
  get_number = gets.chomp

  puts "The Roman Numeral for #{get_number} is:"
  puts "#{roman_numeral(get_number.to_i)}"
  puts "\n\n"
  puts "Press 'a' to try another number or any other key to log out"
  get_option = gets.chomp

  get_option == 'a' ? main_menu : (puts "Goodbye")
end
main_menu
