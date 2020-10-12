require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.new(name: "Surrey",  annual_revenue: 224000, mens_apparel: false, womens_apparel: true) 
surrey.save

whistler = Store.new(name: "Whistler",  annual_revenue: 1900000, mens_apparel: true, womens_apparel: false) 
whistler.save

yaletown = Store.new(name: "Yaletown",  annual_revenue: 430000, mens_apparel: true, womens_apparel: true) 
yaletown.save

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do | st |
  puts st.name
  puts st.annual_revenue
  puts "<--->"
end

@womens_stores = Store.where('annual_revenue < ?', 1000000).where( womens_apparel: true)

@womens_stores.each do | st2 |
  puts st2.name
  puts st2.annual_revenue
  puts "<--->"
end