str = "xyzcde abc"

str.each_char { |chr|
  if chr == ('a'..'z')
    print true
  end
  #puts chr.next

}
