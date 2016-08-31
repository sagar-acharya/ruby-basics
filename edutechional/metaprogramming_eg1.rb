=begin
 - Ability in ruby to open up classes to be able fifferent methods to give your programs some customization
 - Basically it (your app) provides a lot more flexibility to your user
=end
class Test
  def swing
    "Hello"
  end
end

class Test
  def swing
    "world"
  end
end

p Test.new.swing
