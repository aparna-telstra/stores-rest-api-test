myFile = File.open("Chap67.txt")
#puts myFile.read

count = 0
total = 0
=begin #This is the method as suggested in the learning video.
while temp = gets
  total+= Integer(temp)
  count+= 1
end
=end

myFile.each_line do |i| #This is the method I like to follow as it reads through each line with the each syntax
  puts i
  total+= Integer(i)
  count+=1
end


puts("The total value of count is : " + count.to_s)
puts("The total of all temperatures is : " + total.to_s)
puts("The average of all temperatures is : " + (total/count).to_s)
