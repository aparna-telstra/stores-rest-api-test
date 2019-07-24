answer = "Python"
puts("We are about to play a guessing game. You get three tries !")
puts("***********************************************************")
tries = 0
while tries < 3
  print("What is the name of the programming language which is also a snake ?")
  userResponse = gets.chomp
  tries+=1
  if (userResponse==answer)
    puts("That is correct.")
    exit
  elsif (tries == 3)
    puts("Sorry, no more tries. The answer is #{answer}")
  else
    puts("Try again ?")
  end
end
