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
puts "Input Store Name NOW"
nam = gets.chomp

newS = Store.new(name: nam) 
newS.save
puts "-----------------------------"
puts newS.errors.full_messages
puts "-----------------------------"