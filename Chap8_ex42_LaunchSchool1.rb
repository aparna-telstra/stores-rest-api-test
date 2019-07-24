module Speak
  def speak(sound)
    puts sound
  end
end

#Ruby defines the attributes and behaviors of its objects in classes.
#classes are basic outlines of what an object should be made of and what it should be able to do.
class GoodDog
  def initialize(name,age)
    @name = name
    @age = age
  end

  def to_s
    puts(@name + ", " + @age.to_s)
  end

include Speak

end


dog1 = GoodDog.new("Rocky",9)
dog2 = GoodDog.new("Paws",5)
dog3 = GoodDog.new("Maggi",2)
print dog1.to_s
dog1.speak("Woof Woof")
#the object dog1 and object dog2 have access to the speak instance method. This is possible through "mixing in" the module Speak.
#It's as if we copy-pasted the speak method into the class
print dog2.to_s
dog2.speak("Bow bow")
print dog3.to_s
puts("..................Method Lookup ...................")
#Ancestors method helps any class with the method lookup chain.
puts GoodDog.ancestors
#The Speak module is placed right in between our custom classes (i.e., GoodDog) and the Object class that comes with Ruby.
#This means that since the speak method is not defined in the GoodDog class, the next place it looks is the Speak module. This continues in an ordered, linear fashion, until the method is either found, or there are no more places to look.
