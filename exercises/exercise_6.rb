require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 20)
@store1.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 15)
@store1.employees.create(first_name: "Mary", last_name: "Poppins", hourly_rate: 18)
@store1.employees.create(first_name: "Karl", last_name: "Sagan", hourly_rate: 22)
@store2.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 21)
@store2.employees.create(first_name: "Marge", last_name: "Simpson", hourly_rate: 16)
@store2.employees.create(first_name: "Mary", last_name: "Jane", hourly_rate: 19)
@store2.employees.create(first_name: "Santa", last_name: "Claus", hourly_rate: 23)