ans = nil 
loop do 
  puts ">> How many output lines do you want? Enter a number >= 3:"
  ans = gets.chomp.to_i 

  break if ans >= 3 
  puts ">>Invalid. Not enough lines "
end 

ans.times { puts "LS is the best!"} 