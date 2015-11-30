=begin

One billion seconds... Find out the exact second you were born (if you can).
Figure out when you will turn (or perhaps when you did turn?) one billion
seconds old. Then go mark your calendar.

=end

time_of_birth = Time.mktime(1983, 10, 04, 02, 00)
one_billion_seconds_later = time_of_birth + 1000000000
puts one_billion_seconds_later
