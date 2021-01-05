require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter new store name: "
store_name = gets.chomp
store = Store.create(name: store_name)
puts "----- Store validation errors -----"
puts store.errors.full_messages

employee = @store1.employees.create(hourly_rate: 20)
puts "----- Employee validation errors -----"
puts employee.errors.full_messages

