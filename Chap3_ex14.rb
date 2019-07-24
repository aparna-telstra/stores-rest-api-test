names = ["Ram","Shyam","Pam","Sam"]
puts names[0]
puts()
#------------------------------------
grades = [45,56,67,78,89]
sum = grades[0]+grades[1]+grades[2]+grades[3]+grades[4]
puts(sum)
puts()
#------------------------------------
numbers = [11,23,34,56,77]
numbers.each {|i| puts i}
puts()
#------------------------------------
digits = 0..9
num = digits.to_a
#Helps to access a range by converting it into an array
puts num[3]
#------------------------------------
