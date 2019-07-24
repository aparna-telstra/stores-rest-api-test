begin
filename = ARGV.first
#USES ARGV TO GET A FILENAME, gets the first argument
txt = open(filename) #OR
#txt = File.open(filename)
puts "Here's the name of your file : #{filename}"
puts(txt.read)
rescue TypeError
  puts("Enter a valid filename after typing ruby followed by program name.")
end

puts(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")
file_again = $stdin.gets.chomp
puts("The name of your file is #{file_again}")
txt_again = open(file_again)
print txt_again.read
