=begin

"99 bottles of beer on the wall..." Write a program which prints out the lyrics
to that beloved classic, that field-trip favorite: "99 Bottles of Beer on the
Wall."

=end

num_bottles = 99

while num_bottles > 2
  puts num_bottles.to_s + " bottles of beer on the wall, " + num_bottles.to_s +
  " bottles of beer. You take one down and pass it around, " + (num_bottles-1)
  .to_s + " bottles of beer on the wall."
  puts ""
  num_bottles -= 1
end

if num_bottles == 2
  puts num_bottles.to_s + " bottles of beer on the wall, " + num_bottles.to_s +
  " bottles of beer. You take one down and pass it around, " + (num_bottles-1)
  .to_s + " bottle of beer on the wall."
  puts ""
  num_bottles -= 1
end

if num_bottles == 1
  puts "1 bottle of beer on the wall, one botle of beer. You take it down and
  pass it around, no more bottles of beer on the wall."
end
