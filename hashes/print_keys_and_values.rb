hash = { one: 1, two: 2, three: 3 }

hash.keys.each { |key| puts key }
hash.values.each { |val| puts val }

hash.select { |k, v|
  puts "#{k}, #{v}" }

