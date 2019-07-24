# if comparison
#   statements
# elsif comparison
#   statements
# elsif comparison
#   statements
# else
# statements
#end


print("Enter a score : ")
grade = Integer(gets)
if grade >=90
  puts("Grade A ")
elsif grade >=80
  puts("Grade B ")
elsif grade >= 70
  puts("Grade C ")
elsif grade >= 60
  puts("Grade D ")
elsif grade >= 50
  puts("Grade E ")
else
  puts("Grade F ")
end
