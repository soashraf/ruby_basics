number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  puts "a: #{number_a}, b:#{number_b}"
  next unless number_a == 5 || number_b == 5
  break
end