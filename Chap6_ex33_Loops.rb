# EACH iterator
nums = [1,2,3,4,5]
nums.each do |x|
  print(x, " ")
end
puts()
puts("....................")

# Another version of the EACH Iterator
family = ["Anya", "Leia", "Apu", "Mahe"]
family.each { |x| print(x, "\n")}
puts("....................")

# Sum of first ten numbers using EACH iterator
number_arr = [1,2,3,4,5,6,7,8,9,10]
sum = 0
number_arr.each do |x|
  print(x, " ")
  sum+=x
end
print(sum,"\n")
puts("....................")

#FOR IN loop - Same as EACH loop
num_arr = [1,2,3,4,5]
for i in num_arr
  print(i, " ")
end
