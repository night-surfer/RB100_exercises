#This is another students example, and way less lines then LS
#also doesn't have a nested loop this way
loop do 
  puts '>> How many lines do you want? ' \
  'Enter a number >= 3 (Q to quit):'
  ans = gets.chomp
  break if ans.downcase == "q"
  if ans.to_i >= 3
    ans.to_i.times { puts "LS is the best!"}
  else 
    puts "Not enough."
  end 
end 
puts "Got it!"
 