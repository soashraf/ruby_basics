def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = ''
denominator = ''

loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  break if numerator.to_i > 0 && valid_number?(numerator)
  puts ">> Please enter a valid number > 0"
end

loop do
  puts ">> Please enter the denominator:"
  denominator = gets.chomp
  break if denominator.to_i > 0 && valid_number?(denominator)
  puts ">> Please enter a valid number > 0"
end

puts "#{numerator} / #{denominator} = #{numerator.to_i/denominator.to_i}"

