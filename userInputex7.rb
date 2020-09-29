USERNAME = "Sohail"
PASSWORD = "hello"
loop do
  puts ">> Please enter you username:"
  username_entry = gets.chomp
  puts ">>Please enter your password:"
  password_entry = gets.chomp
  break if username_entry == USERNAME && password_entry == PASSWORD
  puts ">> Autorisation failed!"
end
puts ">> Welcome!"