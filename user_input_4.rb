choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if ['y', 'n', 'p'].include?(choice)  # IM ADDING P HERE TO REMIND MYSELF THAT THIS IS AN ARRAY!
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'