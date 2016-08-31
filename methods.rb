def additions(a,b,c)
  #a,b,c = 10,20,30
  puts a+b+c
end
def addReturn(a,b)
  return a+b
end
alias docalc addReturn
additions(10,20,30)
additions(20,20,30)
additions(30,20,30)
c = docalc(10,90)
puts c
