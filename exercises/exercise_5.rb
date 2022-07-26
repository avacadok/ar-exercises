require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
#sum of all the stores total revenue
puts Store.sum("annual_revenue")

#average annual reveune
puts Store.average("annual_revenue")

#can also use .count at the end
puts Store.where("annual_revenue >= 1000000").size