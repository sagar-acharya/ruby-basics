=begin
puts (1..9).to_a
puts (1...9).to_a
puts ('a'..'d').to_a
puts ('a'...'d').to_a
=end
words = 'cab'..'car'
#puts words.to_a
puts words.min
puts words.max
puts words.include?('can')

puts words.reject {|sbstr| sbstr < 'cal'}

words.each {|sbstr| puts "Hello "+sbstr}

=begin
score = 70

result = case score
   when 0..40: "Fail"
   when 41..60: "Pass"
   when 61..70: "Pass with Merit"
   when 71..100: "Pass with Distinction"
   else "Invalid Score"
end

puts result
=end
puts (1..20) === 15
puts (1..20).include?(14)
