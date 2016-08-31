data = {first:"1",second:"2",third:"3"}
p data

data1 = {"first"=>"1","second"=>"2","third"=>"3"}
p data1

data2 = {:first=>"1",:second=>"2",:third=>"3"}
p data2

p data[:first]
p data1["first"]
p data2[:first]

# Delete From Hash
hash_delete = data.delete(:second)
p "delete_value: " + hash_delete
p data

#Iterating Hash
data2.each { |key,value| puts "#{key}:#{value}" }
