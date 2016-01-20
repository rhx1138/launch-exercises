
array = [1, "Bob", 4.33, "another string"]
person_one = "Bob"


array.pop

puts array

array << "another string" ## << == push 

puts array

a = [1, 2, 3, 4]

puts a.map { |num| num**2 }

my_pets = ["cat", "dog", "bird", "cat", "snake"]

my_pets.delete_at(1)

# my_pets.delet("cat")

puts my_pets

array_b = [2, 3, 4]

array_b.unshift(1)

puts array_b

puts "This is #{array_b}"
puts "Person One is #{person_one}"

