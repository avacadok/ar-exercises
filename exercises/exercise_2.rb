require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

#assign store to the instance variables
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

#update store name
@store1.update(name: "Snowie")