=begin

Better Logger. The output from that last logger was kind of hard to read, and it
would just get worse the more you used it. It would be so much easier to read if
it indented the lines in the inner blocks. To do this, you'll need to keep track
of how deeply nested you are every time the logger wants to write something. To
do this, use a global variable, a variable you can see from anywhere in your
code. To make a global variable, just precede your variable name with $, like
these:  $global, $nestingDepth, and $bigTopPeeWee. In the end, your logger
should output code like this:

Beginning "outer block"...
  Beginning "some little block"...
    Beginning "teeny-tiny block"...
    ..."teeny-tiny block" finished, returning:  lots of love
  ..."some little block" finished, returning:  42
  Beginning "yet another block"...
  ..."yet another block" finished, returning:  I love Indian food!
..."outer block" finished, returning:  true

=end

$nestingDepth = 0
$indent = " "

def log description, &block
  puts $indent * $nestingDepth + 'Beginning "'+description+'"...'
  $nestingDepth = $nestingDepth + 1
  return_val = block.call
  $nestingDepth = $nestingDepth - 1
  puts $indent * $nestingDepth + '..."'+description+'" finished, returning: ' + return_val.to_s
end

log "outer block" do

  log "some little block" do

    log "teeny-tiny block" do
    "lots of love"
    end

  42
  end

  log "yet another block" do
  "I love Indian food!"
  end

true
end
