require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 60)
@store1.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 45)
@store1.employees.create(first_name: "Mary", last_name: "Poppins", hourly_rate: 56)
@store1.employees.create(first_name: "Karl", last_name: "Sagan", hourly_rate: 66)
@store2.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 61)
@store2.employees.create(first_name: "Marge", last_name: "Simpson", hourly_rate: 46)
@store2.employees.create(first_name: "Mary", last_name: "Jane", hourly_rate: 67)
@store2.employees.create(first_name: "Santa", last_name: "Claus", hourly_rate: 62)