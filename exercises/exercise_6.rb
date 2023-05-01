require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Zeena", last_name: "Smith", hourly_rate: 60)
@store2.employees.create(first_name: "Tina", last_name: "Wordsworth", hourly_rate: 100)
@store1.employees.create(first_name: "Marina", last_name: "Li", hourly_rate: 105)
@store2.employees.create(first_name: "Liala", last_name: "R", hourly_rate: 60)





