def prompt(message)
  print message
end

def curve(arr, points)
  arr.map! {|i| i+=points} #map! is a method that works on arrays like the each method
end


prompt("Hello Apu !\n")

prompt("Enter a value : ")
value = gets
print(value)

grades = [60,75,80,85,90]
print(grades)
puts()
curve(grades,5)
#print(grades)
grades.each {|i| print(i, " ")}

def tame(number_of_shrews)
  puts()
  number_of_shrews.times{puts "hello Aparna"}
  return number_of_shrews
end

puts tame(4)
