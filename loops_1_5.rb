# Modify the code below so "Hello!" is printed 5 times.
# and I am adding to modify it so that each 'Hello' is indexed.

say_hello = true
count = 0               # add this for variable scope
index = 1               # add this for accessing on line 9

while say_hello
  puts "#{index}: Hello!"
  count += 1
  index += 1
  say_hello = false if count == 5
end


# and now I am taking a different aproach and just sprucing it up 
# a little and adding a conditional (if/else)

iterations = 1

(1..5).each_with_index do |idx|
  if iterations == 1
    puts "#{idx}: Hello #{iterations} time!"
    iterations += 1
  else
    puts "#{idx}: Hello #{iterations} times!"
    iterations += 1
  end
end