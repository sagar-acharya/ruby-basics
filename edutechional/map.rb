p ["1","3.0","44","3"].map { |num| num.to_i }
p ["1","3.0","44","3"].map(&:to_i)

p Hash[["1","3.0","44","3"].map { |num| [num,num.to_i] }]
