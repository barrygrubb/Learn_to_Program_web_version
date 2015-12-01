=begin

Grandfather Clock. Write a method which takes a block and calls it once for each
hour that has passed today. That way, if I were to pass in the block do puts
'DONG!' end, it would chime (sort of) like a grandfather clock. Test your method
out with a few different blocks (including the one I just gave you). Hint: You
can use  Time.now.hour to get the current hour. However, this returns a number
between 0 and 23, so you will have to alter those numbers in order to get
ordinary clock-face numbers (1 to 12).

=end

def grandfather_clock some_proc

  # convert tines from 24hr to 12 hr format
  current_hour = Time.new.hour
  if current_hour > 12
    current_hour -= 12
  elsif current_hour == 0
    current_hour = 12
  end

  # call the proc once per hour that has passed today
  current_hour.times do
    some_proc.call
  end

end

  #Dong! proc
  dong_proc = Proc.new do
    puts "DONG!"
  end

  grandfather_clock dong_proc
