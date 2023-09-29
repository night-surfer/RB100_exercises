# Using a while loop, print 5 random numbers between 0 and 99 (inclusive). 

#numbers = []
#
#while numbers.size < 5
#  numbers << rand(1..100) # could also just be done as (100)
#end
#
#p numbers
#
## now adding indexes
#index = 1
#
#numbers.each do |num|
#  puts "#{index}: #{num}"
#  index += 1
#end

# now if you want to turn the indexing part into a method definition:

numbers = []
while numbers.size < 5
  numbers << rand(100)
end

def add_an_index(array)
  index = 1
  array.each do |num|
    puts "#{index}: #{num}"
    index += 1
  end
end

p numbers
add_an_index(numbers)