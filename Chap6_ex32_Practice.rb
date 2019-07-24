5.times do
  puts("I love my daughters !")
end

5.times {|x| puts x} #prints 0,1,2,3,4

# Only prints numbers from 1 upto 10
1.upto(10) do |x|
  print(x, " ")
end
puts()

# Prints numbers 1 upto 10 and also displays sum of all 10 integers
sum = 0
1.upto (10) do |x|
  print(x, " ")
  sum+= x
end
puts("#{sum}")

#Displays multiples of 3 from 0 upto 27
0.step(27,3) do |x|
  print(x, " ")
end
puts()


#Displays multiples of 5 from 0 upto 20 and also the sum of the all numbers displayed
step_sum = 0
0.step(20,5) do |x|
  print(x, " ")
  step_sum+=x
end
puts("#{step_sum}")
