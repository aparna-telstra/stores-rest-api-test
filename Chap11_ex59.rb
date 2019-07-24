begin
  print("Enter a numerator : ")
  num1 = Float(gets)
  puts()
  print("Enter a denominator : ")
  num2 = Float(gets)
  ratio = num1/num2
  print(ratio.round(2))
rescue
  print $! #The exception is stored in dollar sign exclamation point.
  puts()
  print("Enter a denominator greater than 0 : ")
  num2 = Float(gets)
  ratio = num1/ num2
  print(ratio)
end
