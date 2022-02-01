require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'


puts "Exercise 6"
puts "----------"

# Your code goes here ...

# Store.ids
# Store.joins(:employees).id

class ApplicationRecord < ActiveRecord::Base  
  self.abstract_class = true  
end  

Store.has_many :employees

Employee.belongs_to :store


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Mayer", last_name: "Rondun", hourly_rate: 34)
@store2.employees.create(first_name: "Joe", last_name: "Laife", hourly_rate: 55)
@store1.employees.create(first_name: "Xiao Lang", last_name: "Migratan", hourly_rate: 25)
