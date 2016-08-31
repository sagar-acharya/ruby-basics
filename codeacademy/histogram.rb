puts "Enter Text:"
text = gets.chomp

words = text.split(" ")

frequencies = Hash.new(0)

words.each {|word| frequencies[word] += 1}

#frequencies = frequencies.sort_by
frequencies = frequencies.sort_by do |color, count|
  count
end
puts frequencies.reverse!
