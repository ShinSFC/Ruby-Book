hash1 = { one: 1, two: 2, three: 3 }
hash2 = { four: 4, five: 5, six: 6 }

puts hash1.merge(hash2)
puts hash1
puts hash2
puts hash1.merge!(hash2)
puts hash1
puts hash2