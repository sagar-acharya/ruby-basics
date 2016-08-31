=begin
 - Ability in ruby to open up classes to be able fifferent methods to give your programs some customization
 - Basically it (your app) provides a lot more flexibility to your user
=end
class String
  def censor(bad_words)
      self.gsub! "#{bad_words}", "CENSORED"
  end
end

p "Hello world! Hello sagar".censor("Hello")
