# Write an Angry Boss program. It should rudely ask what you want. Whatever you answer, the Angry Boss should yell it back to you, and then fire you. For example, if you type in I want a raise., it should yell back WHADDAYA MEAN "I WANT A RAISE."?!?  YOU'RE FIRED!!

puts "What the hell do you want?"
want = gets.chomp.upcase

puts ""

puts "WHADDAYA MEAN \"" + want +"\"?!?  YOU\'RE FIRED!!"
