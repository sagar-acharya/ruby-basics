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

hash1 = {first:"1",second:"2",third:"3"}

p hash1
#Add new element to hash
p "Add element to hash"
hash1[:forth] = "4"
p hash1

#Invert Hash
hash2 = hash1.invert
p hash2

#merge 2 hashes
p hash1.merge(hash2)

#Access Hash Keys Only
p hash1.keys
#Access Hash Values Only
p hash1.values
