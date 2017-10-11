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
@store1.employees.create(first_name: "Khur", last_name: "Vira", hourly_rate: 60)
@store1.employees.create(first_name: "Lala", last_name: "Vini", hourly_rate: 60)
@store1.employees.create(first_name: "haha", last_name: "Vani", hourly_rate: 60)
