print("Enter a number : ")
n1 = Float(gets)
puts()
print("Enter another number : ")
n2 = Float(gets)
puts()
print("Enter an operation : +, -,*, / , **, % ")
operation = gets.chomp
#notice that we use chomp here to remove the new line character that gets added when we enter an operation
case operation
when "+"
  puts(n1+n2)
when "-"
  puts(n1-n2)
when "*"
  puts(n1*n2)
when "/"
  puts(n1/n2)
when "**"
  puts(n1**n2)
when "%"
  puts(n1%n2)
else
  puts("Enter a valid operation.")
end
