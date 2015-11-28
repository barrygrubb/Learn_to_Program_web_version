=begin

Write the program we talked about at the very beginning of this chapter.
Hint: There's a lovely array method which will give you a sorted version of
an array:  sort. Use it!

"Let's write a program which asks us to type in as many words as we want (one
word per line, continuing until we just press Enter on an empty line), and which
then repeats the words back to us in alphabetical order. OK?"

=end

words = []
puts "Please enter a word"
input = gets.chomp

while input != ""
  words.push input
  puts "Please enter another word, or enter to continue"
  input = gets.chomp
end

puts words.sort
