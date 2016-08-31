#days_of_week = Array.new
#days_of_week = Array.new(7)
#days_of_week = Array.new(7,'sagar')
#days_of_week = Array[ "Mon", "Tues", "Wed", "Thu", "Fri", "Sat", "Sun" ]
days_of_week = [ "Mon", "Tues", "Wed", "Thu", "Fri", "Sat", "Sun" ]
#puts days_of_week.empty?
puts "First: "+days_of_week.first
puts "Last: "+days_of_week.last
puts "Count: #{days_of_week.size} "
puts "Index of Thu: #{days_of_week.index('Thu')} "
puts "Range 1-3: #{days_of_week[1,3]} "
puts "\n"
puts days_of_week
