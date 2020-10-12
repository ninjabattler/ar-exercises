require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
revenue = Store.sum("annual_revenue")
avg = Store.average("annual_revenue")
num_stores = Store.where("annual_revenue >= ?", 1000000).count
puts revenue
puts avg
puts num_stores