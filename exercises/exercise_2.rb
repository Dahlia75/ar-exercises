require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.first
# pp @store1
@store2 = Store.find_by(id: 2)
@store1.update(annual_revenue: 1000000)
# pp @store2
# pp @store1
