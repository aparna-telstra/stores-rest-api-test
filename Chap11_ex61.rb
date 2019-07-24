=begin
print("In program\n")
raise "exception raised"
print("back in program")
=end


def ctof(temp)
  raise ArgumentError, "argument is not numeric" unless temp.is_a? Numeric
  return (9.0/5.0)*temp + 32.0
end

begin
  print("Enter a temperature to convert : ")
  t = Float(gets)
  #puts(ctof(t))
  puts("The conversion from #{t} to Fahrenheit is :  #{ctof(t)}")
rescue
  print("Hey, Enter any numeric value!")
end


#What I do not understand here is that when a non-numeric value is entered, the code under the rescue statement gets excuted
#Even when the raise command is muted, the error that is thrown for a non-numeric value is the code under the rescue statement
#So what does raise actually do ? 
