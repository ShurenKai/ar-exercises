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

Employee.validates :first_name, presense: true
Employee.validates :last_name, presense: true
Employee.validates :hourly_rate, presense: integer(40..200)
Employee.validates :store_id, presense: true

Store.validates :name, presense: min(3)
Store.validates :annual_revenue, presense: "> 0"
