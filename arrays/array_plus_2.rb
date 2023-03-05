array = [1, 2, 3, 4, 5]
p array

def array_plus_2(x) 
  x.map { |x| x += 2 }
end

p array_plus_2(array)