daylight = [true, false].sample

#def time_of_day(daylight)
#  if daylight
#    puts "Its daytime"
#  else
#    puts "Its night"
#  end
#end

def time_of_day(daylight)
  puts daylight ? "Its daytime" : "Its night"
 
end
time_of_day(daylight)
  