require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

puts "Number of stores: #{Store.count}"

@mens_stores = Store.where(mens_apparel: true) 
puts "----- Stores carrying men's apparel -----"
@mens_stores.each do |store|
  puts "Store name: #{store.name}, annual revenue: #{store.annual_revenue}"
end

@womens_apparel_low_revenue = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)
puts "----- Stores carrying women's apparel and annual revenue < $1M-----"
@womens_apparel_low_revenue.each do |store|
  puts "Store name: #{store.name}, annual revenue: #{store.annual_revenue}"
end
