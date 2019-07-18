# Burd created this file

# This section is the same as how_old_are_you.rb
require_relative './current_age_for_birth_year.rb'

puts "What year were you born?"
birth_year = gets.to_i

users_age = current_age_for_birth_year(birth_year)

puts "You are: " + users_age.to_s + " years old."


# This section was added by Burd to play around with writing Rspec tests.
puts "Enter a year in the future to find out how old you will be in it."
future_year = gets.to_i

puts "In " + future_year.to_s + " You will be " + future_users_age.to_s
