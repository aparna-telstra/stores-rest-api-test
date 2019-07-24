
def prod(*args) #*args can take any number of arguments
  total = 1
  args.each do |i|
    total*= i
  end
  return total
end

#here rate is given a default value such that if the user does not pass the value for rate as a parameter, it defaults to this value.
def simpleinterest(principal,numofyears,rate = 1.5)
  si = (principal*numofyears*rate)/100
  amt = principal + si
  return si,amt
end

print prod(1,2,5) #calls the method prod with 3 arguments
puts()
puts prod(7,8,9,10)#calls the method prod with 4 arguments
puts(".............................................")

print simpleinterest(1000,10,2)
puts()
print simpleinterest(1000,10)
