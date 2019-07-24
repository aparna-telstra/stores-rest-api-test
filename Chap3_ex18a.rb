nums = []
i = 0
while i < 10
  nums[i] = Random.rand(31)
  #rand method from the Random class generates a random set of numbers with the maximum being 1 less than the parameter that has been set.
  i+=1
end
print(nums)
puts()

min = nums[0]
print("Minimum num is at first set to :" + min.to_s)
puts()

for i in 1..9
  print("#{nums[i]}")
  puts()
  if nums[i] < min
    min = nums[i]
    puts("Min is now : " + min.to_s)
  end
end
puts("The minimum number in the array of numbers is :" + min.to_s)
