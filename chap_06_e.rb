=begin
Leap Years. Write a program which will ask for a starting year and an ending year, and
then puts all of the leap years between them (and including them, if they are also leap
years). Leap years are years divisible by four (like 1984 and 2004). However, years
divisible by 100 are not leap years (such as 1800 and 1900) unless they are divisible by
400 (like 1600 and 2000, which were in fact leap years). (Yes, it's all pretty confusing, but
not as confusing has having July in the middle of the winter, which is what would eventually
happen.)

=end

puts "Enter the starting year"
start_year = gets.chomp.to_i
puts "Enter the ending year"
end_year = gets.chomp.to_i

i = start_year

while i <= end_year

  if i%4 == 0 and i%100 != 0
    puts i
  end
  if i%100 == 0 and i%400 == 0
    puts i
  end
i += 1
end
