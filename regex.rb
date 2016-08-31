regex = /ruby/
#regex = /[^A-Fa-f0-9]/
str = "My fav language is ruby"
#puts regex.match(str)
#puts regex.match(str).class
puts str =~ regex
