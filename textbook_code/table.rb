
                                                 
table = [["1", "Getting Started", "1"],["2", "Numbers", "9"],["3", "Strings", "13"], ["5", "Do", "123"]]
line_width = 30
puts("Table of Contents".center(45))
puts("-"*line_width*2)

table.each do |chapter|
  puts(chapter[0].ljust(line_width/2) + chapter[1] + chapter[2].rjust(line_width-chapter[1].length))
end

