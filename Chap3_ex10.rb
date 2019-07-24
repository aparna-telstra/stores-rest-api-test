#<< TEXT stops assigning value to a variable when it comes across that text value.
=begin
words = <<HERE
  Anya went this way and that way.
  I looked for her everywhere.

HERE

print(words)
=end

poem =
"Humpty Dumpty sat on a wall
Humpty Dumpty had a great fall
All the kings horses and all the kings men
Could'nt put Humpty together again."


puts poem
puts("-----------")
puts poem.gsub("Humpty Dumpty","Old Mac Donald")
puts("------------")
puts poem.lines.reverse
