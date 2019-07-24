cont = 'y'
while(cont == 'y')
  print("Enter a numerator : ")
  numerator = Float(gets)
  print("Enter a denominator : ")
  denom = Float(gets)
  if denom == 0
    #next #Takes us to the next iteration of the loop
    redo #Does the same as next
    #break #Helps you stop and exit the program - NOT RECOMMENDED
  end
  puts((numerator/denom).round(2))
  print("Lets do it once more ? (y/n) : ")
  cont = gets.chomp
end
