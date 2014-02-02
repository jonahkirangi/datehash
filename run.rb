require './lib/hash'

puts "Input year"
year = gets.to_i
puts "Input month"
month = gets.to_i
puts "Input day"
day = gets.to_i

calendar = HashedDate.new
puts calendar.range(year, month, day)
