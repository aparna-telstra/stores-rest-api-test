answer = "Python\n"
puts("We are about to play a guessing game. You get three tries !")
print("What is the name of the programming language which is also a snake ?")
userResponse = gets
if userResponse == answer
  puts("First attempt ! That is correct.")
else
  print("Lets try again : ")
  userResponse = gets
  if userResponse == answer
    puts("Second try, that is correct.")
  else
    print("Last try : ")
    userResponse = gets
    if userResponse == answer
      puts("Well done ! Finally, you got it right.")
    else
      puts("Good luck next time ! The answer is Python.")
    end
  end
end
