nums = []
i = 0
while i < 10
  nums[i] = Random.rand(31)
  #rand method from the Random class generates a random set of numbers with the maximum being 1 less than the parameter that has been set.
  i+=1
end
print(nums)
puts()

#Maximum is set to the first item of the array
max = nums[0]
print("Maximum num is at first set to :" + max.to_s)
puts()

#The variable max is now compared against the rest of the array, note that the for loop begins from 1..9 as max has been set to nums[0]
for i in 1..9
  print("#{nums[i]}")
  puts()
  if nums[i] > max
    max = nums[i]
    puts("Max is now : " + max.to_s)
  end
end
puts("The maximum number in the array of numbers is :" + max.to_s)
