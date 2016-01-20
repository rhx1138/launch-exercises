forty_two = 42

puts "hello world"

require "pry"
a = [1, 2, 3]
a << 4

binding.pry # execution pauses here

puts a

puts "Ryan " + "Hendrix"

movies = { jaws: 1975, anchorman: 2004,
  man_of_steel: 2013}

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]

