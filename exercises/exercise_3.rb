require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
# Load the third store
@store3 = Store.find(3)

# Delete the third store from the database
@store3.destroy

# Output the number of stores in the database to verify that @store3 was deleted
puts "Number of stores in the database: #{Store.count}"
