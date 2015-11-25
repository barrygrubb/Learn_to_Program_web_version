# Write a program which asks for a person's favorite number. Have your program add one to the number, then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)

puts "What's your favourite number?"
fav_num = gets.chomp.to_i

sugg_num = fav_num + 1

puts "Yeah, " + fav_num.to_s +  " is okay I guess, but I think " + sugg_num.to_s + " is even better!"
