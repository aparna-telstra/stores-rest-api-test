def calc(num1,num2,op)
if op == "+"
  num1+num2
elsif op == "*"
  num1*num2
elsif op == "/"
  num1/num2
elsif op == "-"
  num1-num2
elsif op == "%"
  num1 % num2
elsif op == "**"
  num1 ** num2
else
  puts "bad operator"
end
end

print("Enter a number :")
n1 = Float(gets)
puts()
print("Enter another number :")
n2 = Float(gets)
puts()
print("Enter an operator : +, *, %, -, / , ** ---->")
optr = gets.chomp

puts calc(n1,n2,optr)
