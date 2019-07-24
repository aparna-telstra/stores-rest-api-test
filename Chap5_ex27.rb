# case expression
# when expression1
#   statements
# when expression2
#   statements
# when expression3
#   statements
# else
# statements
# end


print("Enter a grade : ")
grade = Integer(gets)
case grade
when 90..100
  letterGrade = "Grade A"
when 80..89
  letterGrade = "Grade B"
when 70..79
  letterGrade = "Grade C"
when 60..69
  letterGrade = "Grade D"
when 50..59
  letterGrade = "Grade E"
else
  puts("Oops.. Fail !")
end
print(letterGrade)
