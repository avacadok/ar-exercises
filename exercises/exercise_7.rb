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

#Ask the user for a store name
puts "Please input your store name:"
@store_name = gets.chomp

store1 = Store.create(name: @store_name)
#Display the error messages
puts store1.errors.full_messages