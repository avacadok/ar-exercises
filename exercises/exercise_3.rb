require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find_by(id: 3)

#delete @store3 in the database
@store3.destroy

#verify the store has been deleted
#(table_name)_count 
puts "total stores: #{Store.count}"