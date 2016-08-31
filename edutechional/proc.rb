#full_name = Proc.new { |first,last| first + " " + last}
full_name = Proc.new do |first,last|
  first + " " + last
end
#p full_name["sagar","acharya"]
p full_name.call('sagar','acharya')
