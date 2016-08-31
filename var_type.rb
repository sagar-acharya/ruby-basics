y = 10

x = y.kind_of? Integer

puts x


s = "hello"
puts s.class


puts y.to_s

#Global
$xyz = 123
puts defined? $xyz
#Instance variable
@xyz = 10
puts defined? @xyz
#local vairable
xyz = 10
puts defined? xyz
#Class variable
@@xyz = 10
puts defined? @@xyz
#CONST
XYZ = 10
puts defined? XYZ
