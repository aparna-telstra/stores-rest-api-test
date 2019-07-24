begin #contains the code that can throw the exception
  print("Enter the name of the file : ")
  file1 = gets.chomp #chomping the name of the file so that the new line does not exist.
  myFile = File.open(file1) #Open Filename and assign it to File Handle 'myFile'
  #WHAT YOU GET BACK FROM OPEN IS A FILE, AND IT ALSO HAS COMMANDS YOU CAN GIVE IT.
  #YOU GIVE A FILE A COMMAND BY USING THE . (DOT OR PERIOD), THE NAME OF THE COMMAND, AND PARAMETERS
  puts myFile.read
  #myFile.read SAYS, "HEY myFile! DO YOUR READ COMMAND WITH NO PARAMETERS!"
  rescue #handle the exception
  print("No such file.Please enter another file name.")
  retry
end
