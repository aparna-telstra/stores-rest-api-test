outfile = File.new("Chap65.txt",'w')
#outfile is the File object
#Here we are creating a new file named Chap65.txt in write mode.
outfile.write("Hello apu\n") #writes into the file that has been created.
outfile.print("How are you?\n")
outfile.puts("Sample file")
outfile.write(100*4)
outfile.close
outfile = File.open("Chap65.txt")
#puts outfile.readline #reads only the first line from the file
puts outfile.read
