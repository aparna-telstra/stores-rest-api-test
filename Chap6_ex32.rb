# Times Iterator

5.times do
  print " 5 TIMES Apu !\n"
end


#Upto Iterator , notice we dont increment x+=1 within loop, it happens automatically
#Displays numbers 1 upto 10 and also provides the sum of the numbers from 1 to 10
sum = 0
1.upto (10) do |x|
  print(x, " ")
  sum+= x
end
puts(sum)


# Step Iterator
0.step(30,2) { |x| print(x, " ")}
puts()
#Prints all even numbers upto 30

summ = 0
1.step(10,2) {|x| print("Odd numbers from 1 to 10 are : ",x)
  summ+=x}
print("Sum of all odd numbers from 1 to 10 is : " + summ.to_s)
puts()
