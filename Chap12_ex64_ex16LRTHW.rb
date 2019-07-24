filename = ARGV.first
puts "Opening the file assigning to FileHandler and Reading file .... "
myFile = File.open(filename)
#WHAT YOU GET BACK FROM OPEN IS A FILE, AND IT ALSO HAS COMMANDS YOU CAN GIVE IT.
#YOU GIVE A FILE A COMMAND BY USING THE . (DOT OR PERIOD), THE NAME OF THE COMMAND, AND PARAMETERS
#Commands include read,write,close,truncate,readline,puts,print etc.
puts myFile.read

puts("--------------------------------------")
puts "We are now going to erase #{filename}."
puts "If you do not want that hit CTRL-C else hit the RETURN key."
$stdin.gets
puts"Opening file in write mode ... "
myFile = File.open(filename, 'w')

puts "Time to truncate file .... "
myFile.truncate(0)

puts("Now write 3 lines")
print("Line 1 : ")
line1 = $stdin.gets
print("Line 2 : ")
line2 = $stdin.gets
print("Line 3 : ")
line3 = $stdin.gets

puts("Writing lines into file")

myFile.write(line1)
myFile.write(line2)
myFile.write(line3)

puts("Closing file")
myFile.close

puts("Let's read contents of the file now : ")
puts("----------------------------------------")
myFile = File.open(filename) #you need to open the file again to be able to read it.
puts myFile.read
