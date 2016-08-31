days1 = ['mon','tue']
days2 = ['wed','thu']
#days = days1 + days2
days = days1.concat(days2)
puts days


operating_systems = ["Fedora", "SuSE", "RHEL", "Windows", "MacOS"]

linux_systems = ["RHEL", "SuSE", "PCLinuxOS", "Ubuntu", "Fedora"]

puts "Union: #{operating_systems | linux_systems}"

puts "Difference: #{operating_systems - linux_systems}"

puts "Intersection: #{operating_systems & linux_systems}"

linux__os_systems = ["RHEL", "SuSE", "PCLinuxOS", "Ubuntu", "Fedora", "RHEL", "SuSE"]
puts "Unique Elements in an Array #{linux__os_systems.uniq}"

#Array Compare:
puts "Array Compare"
colors1 = ["red", "green", "blue"]
colors2 = ["red", "green", "blue",1]

puts "== : #{colors1==colors2}"
puts "eql? : #{colors1.eql?colors2}"
puts "<=> : #{colors1<=>colors2}"
