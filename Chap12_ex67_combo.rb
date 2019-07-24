# -------------- Open file in append mode -------------------------------
addtemps = File.open("Chap67.txt", "a+")
day = 1
#Appending temperatures onto a file for 7 days of the week
while day < 8
  temp = gets
  addtemps.write(temp)
  day+=1
end

addtemps.close

# -------------- Open file in read mode -------------------------------
addtemps = File.open("Chap67.txt")
puts("------------------------------------------")
puts("-----------Calculating Average ------------")

count = 0
total = 0
addtemps.each_line do |i|
  puts i
  total+=Integer(i)
  count+=1
end

puts("The total number of items inside the file is : " + count.to_s)
puts("The total of all the temperatures within the file is :  " + total.to_s)
puts("The average of all temperatures is : " + (total/count).to_s)

# ----------------- Closing file -------------------------
addtemps.close

# ----------------- Open file in write mode and truncate, then close -----------------
addtemps = File.open("Chap67.txt", 'w')
addtemps.truncate(0)
addtemps.close
