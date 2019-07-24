print("Enter number :")
n1 = gets
print("Enter another number :")
n2 = gets
sum = Integer(n1) + Integer(n2)
puts("The result of adding " + n1.chomp + " and " + n2.chomp + " is ",sum)
#The result in sum is entered in the next line.
#OR
puts("The result of adding " + n1.chomp + " and " + n2.chomp + " is " +  sum.to_s)
#chomp removes the newline character thats added when reveiving input
#to_s converts the integer contained sum into a string to display within in a puts statement
#OR
print("The result of adding " + n1.chomp + " and " + n2.chomp + " is ",sum)
#print unlike puts displays the result in sum on the same line.
puts()
#OR
print("The result of adding ", n1.chomp, " and ", n2.chomp," is ",sum)
