nums = [5,7,1,9,12,14,21]
max = 5
nums.each do |i|
  if i > max
    max = i
  end
end

puts("The maximum in the array is : " + max.to_s)
