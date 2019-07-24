nums = [6,7,10,4,3,2,1]
min = 6
for i in nums
  if i < min
    min = i
  end
end

puts("The minimum value is : " + min.to_s)
