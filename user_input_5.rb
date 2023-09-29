ans = nil 
loop do 
  puts ">> How many output lines do you want? Enter a number >= 3:"
  ans = gets.chomp.to_i 

  break if ans >= 3 
  puts ">>Invalid. Not enough lines "
end 

ans.times { puts "LS is the best!"} 

=begin
num = nil

def print_it(num, saying)
  num.times.each_with_index {|idx| puts "#{idx + 1}: #{saying}"}
end
puts "Say something:"
says = gets.chomp
puts "give me a number greater than three:"
num = gets.chomp.to_i

loop do
  if num > 3
    print_it(num, says)
    puts "want to play again? (y or n)"
    resp = gets.chomp
    if resp == 'y'
      puts "Say something else:"
      ans = gets.chomp
      puts "How about another number then"
      num = gets.chomp.to_i
    elsif resp == 'n'
      break
    else
      puts "Huh???"
    end
  else
    puts "thats too low! try again or press q to quit"
    ans = gets.chomp
      if ans == 'q'
        break
      else
        num = ans.to_i
      end
  end
end

puts "ok"
puts "bye"
=end

