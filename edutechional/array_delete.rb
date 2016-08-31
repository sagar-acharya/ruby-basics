array = [1,true,"sagar",89,false,"acharya",true]

p array.delete(true)
p array
p array.delete_at(2)
p array
array1 = [2,8,9,1,6,7,5,0,4]
p array1.delete_if { |param| param < 5 }
