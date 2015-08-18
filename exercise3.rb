puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp.to_i
dob = 2015 - age
puts "You were born in #{dob}"