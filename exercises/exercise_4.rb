require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: FALSE, womens_apparel: TRUE)
Whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: TRUE, womens_apparel: FALSE)
Yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: TRUE, womens_apparel: TRUE)

@mens_stores = Store.where(mens_apparel: TRUE)

for men in @mens_stores
  puts men.name
  puts men.annual_revenue
end

@bougie_womens_stores = Store.where(womens_apparel: TRUE).where("annual_revenue < 1000000")

for women in @bougie_womens_stores
  puts women.name
  puts women.annual_revenue
end