PASSWORD = "secret"

loop do 
  puts ">> Enter Password:"
  pass_try = gets.chomp
  break if pass_try == PASSWORD
  puts ">> Invalid."
end 
puts "Welcome!"