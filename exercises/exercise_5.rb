require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@allStores = Store.all
pp @allStores

@totalRevenue = @allStores.sum(:annual_revenue)
puts @totalRevenue

@averageRevenue = @allStores.average(:annual_revenue)
puts @averageRevenue

@count1MRevenue = @allStores.where(annual_revenue: 1000000...).count
puts @count1MRevenue