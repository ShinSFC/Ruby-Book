zero = 0
puts "Before each call"
zero.each { |element| puts } rescue puts "Can't do that!"
puts "After each call"