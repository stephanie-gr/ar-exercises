require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

store = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true )
store = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
store = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true, womens_apparel: true)

puts @mens_stores

for one_store in @mens_stores do
  puts one_store.name
  puts one_store.annual_revenue
end

@womens_stores_under_1mil = Store.where("annual_revenue < 1000000").where(womens_apparel: true)

for one_store in @womens_stores_under_1mil do
  puts one_store.name
end
