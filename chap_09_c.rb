=begin

Our dice are just about perfect. The only thing that might be missing is a way
to set which side of a die is showing... why don't you write a cheat method
which does just that! Come back when you're done (and when you tested that it
worked, of course). Make sure that someone can't set the die to have a  7
showing!

=end

class Die

  def initialize
    # I'll just roll the die, though we
    # could do something else if we wanted
    # to, like setting the die with 6 showing.
    roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

  def cheat side
    if side >= 1 and side <=6
      @numberShowing = side
    end
  end
end

test = Die.new
test.cheat 5
puts test.showing
