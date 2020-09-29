PASSWORD = "hello"
loop do
  puts ">> Please enter your password:"
  break if gets.chomp == PASSWORD
  puts ">> Incorrect password!"
end
puts ">> That is the correct password!" 