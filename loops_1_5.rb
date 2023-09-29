# Modify the code below so "Hello!" is printed 5 times.
# and I am adding to modify it so that each 'Hello' is indexed.

#5.times.each_with_index do |index|
#  puts "#{index + 1}: Hello"
#end

## with a loop do
#word = "Hello"
#count = 1              # this is for variable scope
#loop do
#  puts word
#  count += 1
#  break if count > 5
#end

## with an until loop (could be a while loop too), and adding indexing

count = 1
until count == 6
  puts "#{count}: Hello"
  count += 1
end

## Using indexing and adding an if / else to it:
#5.times.each_with_index do |index|
#  if index == 0
#    puts "Give it to me #{index += 1} time"
#  else
#    puts "Now give it to me #{index + 1} times!"
#  end
#end

## A different way also using indexing and adding an if / else to it:
(1..5).each_with_index do |index|
  if index == 1
    puts "Give it to me #{index} time"
  else
    puts "Now give it to me #{index} times!"
  end
end





## finally, this is the first way I did it:
#say_hello = true
#count = 0               # add this for variable scope
#index = 1               # add this for accessing on line 9
#
#while say_hello
#  puts "#{index}: Hello!"
#  count += 1
#  index += 1
#  say_hello = false if count == 5
#end

