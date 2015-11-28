=begin

Try writing the above program without using the sort method. A large part of
programming is solving problems, so get all the practice you can!

=end

words = []
puts "Please enter a word"
input = gets.chomp

while input != ""
  words.push input
  puts "Please enter another word, or enter to continue"
  input = gets.chomp
end

words.each_index do |first|
  words.each_index do |second|
    if words[first] < words[second]
      words[first], words[second] = words[second], words[first]
    end
  end
end

puts words
