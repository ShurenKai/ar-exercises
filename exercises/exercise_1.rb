require_relative '../setup'

puts "Exercise 1"
puts "----------"


Burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: TRUE, womens_apparel: TRUE)
Richmond = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: FALSE, womens_apparel: TRUE)
Gastown = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: TRUE, womens_apparel: FALSE)


# class Burnaby < ApplicationRecord
#   annual_revenue = 300000,
#   mens_apparel = TRUE,
#   womens_apparel = TRUE
# end

# class Richmond < ApplicationRecord
#   annual_revenue = 1260000,
#   mens_apparel = FALSE,
#   womens_apparel = TRUE
# end

# class Gastown < ApplicationRecord
#   annual_revenue = 190000,
#   mens_apparel = TRUE,
#   womens_apparel = FALSE
# end