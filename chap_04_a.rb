=begin

Write a program which asks for a person's first name, then middle, then last.
Finally, it should greet the person using their full name.

=end

puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "And what is your last name?"
last_name = gets.chomp

puts "Well hello there, " + first_name + " " + middle_name + " " + last_name +
", it's great to meet you."
