str = "xyzcde abc"
strArray = ('a'..'z')
str.each_char { |chr|
  if chr == /^[a-zA-Z]+$/
    print true
  else
    print false
  end
  puts chr == /^[A-z]+$/

}
