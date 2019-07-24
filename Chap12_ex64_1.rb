#Opens and reads the file from inside the program
File.open("data.txt") do |file| #'file' is like a file handler
  while line = file.gets
     puts line
   end
end
