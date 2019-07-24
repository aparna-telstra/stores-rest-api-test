print("What gift did you receive ?")
name_of_gift = gets.chomp
print("Who did you receive it from ?")
gift_giver_name = gets.chomp
print("How old were you when you received the gift ?")
age = Integer(gets)
print("What is your name ?")
myName = gets.chomp

puts
puts

puts("Hello " + gift_giver_name + ",")
puts("Thank you very much for the " + name_of_gift + ".")
puts("I really like it very much. It feels awesome turning " + age.to_s + " years old. ")
puts("I feel I can do much more as a " + age.to_s + " year old than as a " + (age-1).to_s + " year old.")
puts("Much love, ")
puts("#{myName}")
