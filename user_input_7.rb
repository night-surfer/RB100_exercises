USERNAME = "Dan"
PASSWORD = "secret"

loop do 
  puts ">> Enter USERNAME:"
  username_try = gets.chomp 
  
  puts ">> Enter PASSWORD:"
  password_try = gets.chomp 
  
  break if username_try == USERNAME && password_try == PASSWORD
    puts ">> Authorization failed!"
end   

puts "Welcome #{USERNAME}!"

=begin
pseudo code to add in only getting three attemts:

log each attempt

warn that after 3 attempts you will be locked out

after three attempts break loop and give puts "Blocked"