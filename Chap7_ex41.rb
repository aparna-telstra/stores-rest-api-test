def sum(num1,num2)
  num1+num2
end

def prod(num1,num2)
  num1*num2
end

def divi(num1,num2)
  while num2 > 0
    return num1/num2
  end
end

def subt(num1,num2)
  num1 - num2
end

def modulo(num1,num2)
  num1 % num2
end

def expo(num1,num2)
  num1 ** num2
end

print("Enter a number :")
n1 = Float(gets)
puts()
print("Enter another number :")
n2 = Float(gets)
puts()
print("Enter an operator : +, *, %, -, / , ** ---->")
op = gets.chomp

if op == "+"
puts("Sum of " + n1.to_s + " and " + n2.to_s + " is : " + sum(n1,n2).to_s)
elsif op == "*"
puts("Product of " + n1.to_s + " and " + n2.to_s + " is : " + prod(n1,n2).to_s)
elsif op == "/"
puts("Division of " + n1.to_s + " by " + n2.to_s + " is : " + divi(n1,n2).round(2).to_s)
elsif op == "-"
puts("Subtraction of " + n1.to_s + " by " + n2.to_s + " is : " + subt(n1,n2).to_s)
elsif op == "%"
puts("Modulo of " + n1.to_s + " by " + n2.to_s + " is : " + modulo(n1,n2).to_s)
elsif op == "**"
puts("Exponentiation of " + n1.to_s + " by " + n2.to_s + " is : " + expo(n1,n2).to_s)
else
  puts("Bad operator")
end

#puts(calc(2,2,*))
