require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: 'surrey',annual_revenue: 224000, womens_apparel: true)
Store.create(name: 'whistler',annual_revenue: 1900000,mens_apparel: true)
Store.create(name: 'yaletown',annual_revenue: 430000,womens_apparel: true, mens_apparel: true)

@mens_stores = Store.where({mens_apparel: true})
@mens_stores.each do |men_store|
  puts men_store.name, men_store.annual_revenue
end