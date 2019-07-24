def hungry?(time_of_day)
 if(time_of_day < 12)
   puts "Me not hungry"
   false
 else
   puts "Me hungry"
   true
 end
end

def eat_an(what) #Gets executed only if the IF HUNGRY? evaluates to True
  puts "Me eat #{what}\n"
end

eat_an('an apple') if hungry?(14)

eat_an('some bread') if hungry?(10)
