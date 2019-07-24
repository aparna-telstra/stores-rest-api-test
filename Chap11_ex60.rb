begin
  puts(33/0)
  File.open("myfile.txt")
rescue ZeroDivisionError =>oops #the exception message can be thrown into a variable oops
  print(oops)
rescue SystemCallError #Errors for file not found do not have specific names , handles the exception for line 3
  print("File not found\n")
rescue
  print("Something else happened.")
end


#Multiple rescue statements to handle specific exceptions
