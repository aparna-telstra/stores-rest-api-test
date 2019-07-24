letters = 'a'..'z'
puts letters.include?('h')
puts letters.include?('zz')
puts ("The minimum alphabet in the range is " + letters.min)
puts ("The maximum alphabet in the range is " + letters.max)
letters.each { |i| puts(i)}
#EACH works by specifying a variable(in this case "i") which pulls out each member of the range.
#Then we decide what to do with the pulled out member within the variable.
