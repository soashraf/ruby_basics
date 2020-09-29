puts ">> How many lines would you like to print? Enter a number >=3"
loop do
  lines = gets.chomp.to_i
  if lines >= 3
    while lines > 0
      puts "Launch School is the best!"
      lines -= 1
    end
    break
  else
    puts "Please enter a number >= 3"
  end
end