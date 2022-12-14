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
@store2.employees.create(first_name: "David", last_name: "Smith", hourly_rate: 49)
@store2.employees.create(first_name: "Julia", last_name: "Patal", hourly_rate: 120)
@store1.employees.create(first_name: "Bob", last_name: "Polenski", hourly_rate: 160)
@store2.employees.create(first_name: "Grace", last_name: "Park", hourly_rate: 2)
@store1.employees.create(first_name: "Sofia", last_name: "Lee", hourly_rate: 182)
@store1.employees.create(first_name: "Lucy", last_name: "Black", hourly_rate: 888)
