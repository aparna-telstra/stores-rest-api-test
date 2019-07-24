name = "Anya"
puts("Hello\s" + name + "!") #\s -> space character
puts("Hiiii\t" + name) # \t -> tab character

str = 'Anya\'s sister'
puts("Leia is\s" + str + ".")


first,last = "Aparna, Sridhar".split(/,/)
#The delimiter is the comma, Split function helps to split the string into n parts and assign it to the resp variables.
puts(first)
puts(last)
puts(first + last)

str1 = "Anya     "
str2 = "Mahesh"
print(str1.squeeze + str2)
#Squeeze function helps to delete any trailing spaces.
puts()

print("Enter a string : ")
str3 = gets.chomp
puts("Now I will give you the reverse of this string ! ")
puts("The reverse of #{str3} is : " + str3.reverse)
puts("The length of #{str3} is : " + str3.length.to_s")
