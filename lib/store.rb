class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than: 0}
end

#Ask the user for a store name
puts "Please input your store name:"
@store_name = gets.chomp

Store.create(name: @store_name)
#Display the error messages
puts @store_name.errors.full_messages