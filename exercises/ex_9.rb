h = {a:1, b:2, c:3, d:4}

puts h.fetch(:b)

h[:e] = 5

puts h

puts h.select { |k,v| v >= 3.5 }

