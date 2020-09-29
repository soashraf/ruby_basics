puts "Do you want me to print something? (y/n)"
loop do
  response = gets.chomp.downcases
  if response == 'y'
    puts "something"
    break
  elsif response == 'n'
    break
  else 
    puts "Invalid input! Please enter y or n"
  end
end