require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
#assign the store id by starting with @store1 or @store2
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Brandon", last_name: "Tu", hourly_rate: 80)
@store1.employees.create(first_name: "Ava", last_name: "K", hourly_rate: 50)
@store2.employees.create(first_name: "Snowie", last_name: "K", hourly_rate: 45)
@store2.employees.create(first_name: "Orange", last_name: "Kitty", hourly_rate: 45)
@store2.employees.create(first_name: "Maddy", last_name: "K", hourly_rate: 60)
#@store3 got destroy in previous activities so cannnot be access
# @store3.employees.create(first_name: "Vicky", last_name: "Tu", hourly_rate: 60)
