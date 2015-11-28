=begin

I guess we could write a program which asks for your first, middle, and last
names individually, and then adds those lengths together... hey, why don't you
do that!

=end

puts "What is your first name?"
first_name = gets.chomp

puts "What is your middle name?"
middle_name = gets.chomp

puts "And what is your last name?"
last_name = gets.chomp

puts "Well, " + first_name + " " + middle_name + " " + last_name + ", there are
" + (first_name.length + middle_name.length + last_name.length).to_s +
" characters in your name."
