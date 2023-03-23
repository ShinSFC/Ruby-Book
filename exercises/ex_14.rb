a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |str| str.split }
  
a = a.flatten

p a

# my solution did not include a "a =" and had to add a ! the map and flatten
