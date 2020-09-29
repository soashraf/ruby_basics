int1 = nil
int2 = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
loop do
  loop do
    puts ">> Please enter a positive or negative integer:"
    int1 = gets.chomp
    break if valid_number?(int1)
    puts ">> Invalid input. Only non-zero integers are allowed"
  end
  loop do
    puts ">> Please enter a positive or negative integer:"
    int2 = gets.chomp
    break if valid_number?(int2)
    puts ">> Invalid input. Only non-zero integers are allowed"
  end

  int1 = int1.to_i
  int2 = int2.to_i
  break if (int1 > 0 || int2 > 0) && (int1 < 0 || int2 < 0)

  puts ">> Sorry. One integer must ne positive, one must be negative"
  puts ">> Please start over"
end
puts "#{int1} + #{int2} = #{int1 + int2}"

