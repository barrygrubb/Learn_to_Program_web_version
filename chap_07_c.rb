=begin

Rewrite your Table of Contents program (from the chapter on methods). Start the
program with an array holding all of the information for your Table of Contents
(chapter names, page numbers, etc.). Then print out the information from the
array in a beautifully formatted Table of Contents.

                      Table of Contents

Chapter 1:  Numbers                        page 1
Chapter 2:  Letters                       page 72
Chapter 3:  Variables                    page 118

=end

contents = ["Table of Contents", "", "Chapter 1:  Numbers", "page 1",
  "Chapter 2:  Letters", "page 72", "Chapter 3:  Variables", "page 118"]

  lineWidth = 50
  puts contents[0].center(lineWidth)
  puts contents[1]
  puts contents[2].ljust(lineWidth/2) + contents[3].rjust(lineWidth/2)
  puts contents[4].ljust(lineWidth/2) + contents[5].rjust(lineWidth/2)
  puts contents[6].ljust(lineWidth/2) + contents[7].rjust(lineWidth/2)
