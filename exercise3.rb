# This is a prompt program that gathers user data.

puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp.to_i
birth_year = 2015 - age
puts "Interesting. You were born in the year #{birth_year}."