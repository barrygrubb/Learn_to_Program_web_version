=begin

Make an OrangeTree class. It should have a  height method which returns its
height, and a  oneYearPasses method, which, when called, ages the tree one year.
Each year the tree grows taller (however much you think an orange tree should
grow in a year), and after some number of years (again, your call) the tree
should die. For the first few years, it should not produce fruit, but after a
while it should, and I guess that older trees produce more each year than
younger trees... whatever you think makes most sense. And, of course, you should
be able to countTheOranges (which returns the number of oranges on the tree),
and pickAnOrange (which reduces the @orangeCount by one and returns a string
telling you how delicious the orange was, or else it just tells you that there
are no more oranges to pick this year). Make sure that any oranges you don't
pick one year fall off before the next year.

=end

class OrangeTree

  def initialize
    @age = 0
    @height = 0
    @fruit = 0
    puts "You've planted a new orange tree."
  end

  def height
    return "The orange tree is "  + @height.to_s + " feet tall."
  end

  def oneYearPasses
    @age += 1
    @height += 1
    @fruit = 0

    if @age > 3
      @fruit += @age * @age
    end

    if @age > 20
      puts "Your tree is dead."
      exit
    end
  end

  def countTheOranges
    return "There are  " + @fruit.to_s + " oranges on the tree."
  end

  def pickAnOrange
    if @fruit > 0
     @fruit -= 1
     return "Mmm, that was a delicious orange!"
   else
     return "You cannot pick an orange as there are none on the tree."
    end
  end
end

tree = OrangeTree.new
puts tree.countTheOranges
puts tree.pickAnOrange
tree.oneYearPasses
puts tree.countTheOranges
tree.oneYearPasses
puts tree.countTheOranges
tree.oneYearPasses
puts tree.countTheOranges
tree.oneYearPasses
puts tree.countTheOranges
tree.oneYearPasses
puts tree.countTheOranges
tree.oneYearPasses
puts tree.countTheOranges
tree.oneYearPasses
puts tree.countTheOranges
puts tree.pickAnOrange
puts tree.countTheOranges
puts tree.height
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
puts tree.height
puts tree.pickAnOrange
puts tree.countTheOranges
tree.oneYearPasses
tree.oneYearPasses
puts tree.height
tree.oneYearPasses
puts tree.height
tree.oneYearPasses
puts tree.height
