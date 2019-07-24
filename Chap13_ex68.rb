nums = [1,2,3,4,5]
nums.each do |i|
  puts i
  puts("Square of #{i} is : " + (i*i).to_s)
end
