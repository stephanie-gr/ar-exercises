require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Oli", last_name: "Rudeboy", hourly_rate: 1)
@store1.employees.create(first_name: "Cashew", last_name: "Grant", hourly_rate: 80)
@store1.employees.create(first_name: "Hazelnut", last_name: "O'Donnell", hourly_rate: 90)
