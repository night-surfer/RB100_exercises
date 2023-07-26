# Using a while loop, print 5 random numbers between 0 and 99 (inclusive). 

numbers = []

while numbers.size < 5
  numbers << rand(1..100) # could also just be done as (100)
end

p numbers

# This time adding indexes
numbers = []
index = 0

while numbers.size < 5
  numbers << rand(100) 
  index += 1
  puts "#{index}: #{numbers}"
end