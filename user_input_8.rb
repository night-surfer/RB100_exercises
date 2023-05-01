def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
 
numerator = nil
 
loop do 
  puts ">> Please enter a numerator:"
  numerator = gets.chomp 
  break if valid_number?(numerator)
  puts ">> Invalid. Only integers are allowed."
end 
  
denominator = nil
  
loop do 
  puts ">> Now a denominator:"
  denominator = gets.chomp 

  if denominator == '0' 
    puts ">> Invalid. 0 is not allowed."
  else
    break if valid_number?(denominator)
    puts ">> Invalid. Only integers are allowed."
  end 
end 

puts "#{numerator} / #{denominator} = #{numerator.to_i / denominator.to_i}"