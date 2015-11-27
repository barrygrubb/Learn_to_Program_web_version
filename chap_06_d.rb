=begin

Extend your Deaf Grandma program: What if grandma doesn't want you to leave?
When you shout BYE, she could pretend not to hear you. Change your previous
program so that you have to shout BYE three times in a row. Make sure to test your
program: if you shout BYE three times, but not in a row, you should still be talking to
grandma.

=end

byes = 0
comment = gets.chomp
ended = 0

while ended != 1
  if comment != "BYE"
    if comment != comment.upcase
      puts "HUH?!  SPEAK UP, SONNY!"
      byes = 0
      comment = gets.chomp
    else
      puts "NO, NOT SINCE " + (1930 + rand(21)).to_s + "!"
      comment = gets.chomp
      byes = 0
    end
  else
    byes += 1
    if byes != 3
      puts "HUH?!  SPEAK UP, SONNY!"
      comment = gets.chomp
    else
      exit
    end
  end
end
