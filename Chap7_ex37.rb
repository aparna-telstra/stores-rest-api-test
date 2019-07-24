def square(n)
  n*n
end

def power(base, exp)
prod = 1
while exp > 0
  prod*=base
  exp-=1
end
return prod
end

print("Enter a number that you wish to square : ")
num1 = Integer(gets)
puts("The square of #{num1} is : #{square(num1)}")
# square(num1) calls the function or the method square(n).
#The function is always called by providing the name of the function with the same number of parameters
puts("-----------------------------------------")
print("Enter an integer for the exponent value : ")
exp1 = Integer(gets)
#Here the result of the square(n) acts as the base and the exponent is provided by user.
# power fn returns the value of prod by explicitly using the "return" keyword.
puts("#{square(num1)} raised to the power #{exp1} is : #{power(square(num1),exp1)}")
