#saw another student use this method and like the flow of it way more
loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
  ans = gets.chomp
  break if ans.downcase == "q"
  
  if ans.to_i < 3
  puts ">> That's not enough lines."
  else 
  ans.to_i.times { puts "LS is the best!" }
  end 
end 

puts "ok"

#or this way gets it done in even less (7 lines!)
#loop do
#  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
#  ans = gets.chomp 
#  break if ans.downcase == 'q'
#  ans.to_i.times { puts "LS is the best!" }  if ans.to_i >= 3
#  puts ">> That's not enough lines." if ans.to_i < 3
#end 
#puts "ok"

# or this is how you can get it with an index!
loop do
  index = 1
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
  ans = gets.chomp
  break if ans.downcase == 'q'
  number_of_lines = ans.to_i
    if number_of_lines < 3
      puts ">> That's not enough lines."
      next
    end
  
  while number_of_lines > 0
    puts "#{index}:Launch School is the best!"
    number_of_lines -= 1
    index += 1
  end
end

puts "okie dokie"