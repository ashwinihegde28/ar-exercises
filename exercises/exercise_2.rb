require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

# Load the first store
@store1 = Store.find(1)

# Load the second store
@store2 = Store.find(2)

# Update the first store's name
@store1.name = "Whitby Store"
@store1.save
