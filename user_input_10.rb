def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end 

def read_number
  loop do 
    puts ">> Please enter a poitive or negative integer:"
    num = gets.chomp
    return num.to_i if valid_number?(num) 
    puts "Invalid. Only non-zero integers are allowed."
  end 
end 

num_1 = nil
num_2 = nil

loop do 
  num_1 = read_number 
  num_2 = read_number
  break if num_1 * num_2 < 0
  puts ">> Sorry, one integer must be positive and the other negative."
  puts ">> Start over."
end 

sum = num_1 + num_2 
puts "#{num_1} + #{num_2} = #{sum}"
