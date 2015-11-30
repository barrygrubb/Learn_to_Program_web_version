=begin

Happy Birthday! Ask what year a person was born in, then the month, then the
day. Figure out how old they are and give them a big SPANK! for each birthday
they have had.

=end

puts "What year were you born in? (Enter a 4 digit number)"
year = gets.chomp

puts "And which month were you born in? (Enter a 2 digit number)"
month = gets.chomp

puts "Finally, what day were you born on? (Enter a 2 digit number)"
day = gets.chomp

date_of_birth = Time.mktime(year, month, day)

current_date = Time.new

array = current_date.to_a

years_old = (current_date - date_of_birth) / (60 * 60 * 24 * 365)


puts "You're " + years_old.floor.to_s + " years old - that deserves " +
years_old.floor.to_s + " SPANKS!"
puts ""
puts 'SPANK! ' * years_old.floor
