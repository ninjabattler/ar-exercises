require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Khurram2", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Khurram3", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Khurram4", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Khurram5", last_name: "Virani", hourly_rate: 60)

@store2.employees.create(first_name: "Carrie", last_name: "Larry", hourly_rate: 60)
@store2.employees.create(first_name: "Carrie2", last_name: "Larry", hourly_rate: 60)
@store2.employees.create(first_name: "Carrie3", last_name: "Larry", hourly_rate: 60)
@store2.employees.create(first_name: "Carrie4", last_name: "Larry", hourly_rate: 60)
@store2.employees.create(first_name: "Carrie5", last_name: "Larry", hourly_rate: 40)