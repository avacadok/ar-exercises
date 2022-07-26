require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
store = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)
#Assign the results to a variable `@mens_stores` where store carries mens apperal
@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each {|store| puts "#{store.name} annual revenue is  #{store.annual_revenue}"}

#stores that carry women's apparel and are generating less than $1M in annual revenue
@womens_stores = Store.where(womens_apparel: true && "annual_revenue < 1000000")
#@womens_stores = Store.where("womens_apparel = true and annual_revenue < 1000000")
#^^^^ that would also work

@womens_stores.each {|store| puts "#{store.name} annual revenue is #{store.annual_revenue}"}