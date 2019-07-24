# x / y - 3
# 1 / (x + y)
#  the square root of x to the 6th plus y to the 5th
# absolute value of x + y

print("Enter the value of x : ")
x = Float(gets)
print("Enter the value of y : ")
y = Float(gets)
puts()
calc1 = x / y - 3
puts("The result of x/y - 3 is : " + calc1.to_s)

calc2 = 1 / (x + y)
puts("The result of 1 / (x + y) is : " + calc2.round(2).to_s)

calc3 = Math.sqrt(x**6 + y**5)
puts("The result of the square root of x to the 6th plus y to the 5th is : " + calc3.round(2).to_s)

calc4 = (x+y).abs
puts("The result of the absolute value of x + y is : " + calc4.to_s)
