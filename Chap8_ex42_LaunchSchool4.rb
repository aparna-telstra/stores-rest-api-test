class GoodDog
 attr_accessor :name,:height,:weight #combines the attr_reader and attr_writer methods into one.

  def initialize(n,h,w)
    @name = n #@name -- > Instance variable - scoped at the object level.
    #It is a variable that exists as long as the object instance exists
    @height = h
    @weight = w
  end

  def speak
    return "#{@name} says Woof, woof !" #here we are referencing the instance variable ''@name' directly
    return "#{name} says Woof, Woof !!!!"
    #here we are calling the instance method 'name' i.e getter method that is given to us now by attr_accessor
  end

  def change_info(n,h,w)
=begin #The below code will not change the values of instance variables @name, @height and @weight because with the below code,
#only local variables name, height and weight have been created.
    name = n
    height = h
    weight = w

    #to change the values of instance variables @name, @height and @weight we can either use the code as given below or use 'self'
    @name = n
    @height = h
    @weight = w
=end

  self.name = n #To disambiguate from creating a local variable, we need to use self.name= to let Ruby know that we're calling a method.
  # This tells Ruby that we're calling a setter method, not creating a local variable
  self.height = h
  self.weight = w
  end

  def to_s
    puts("#{name} weighs #{weight} and is #{height} tall.") #here we are calling the instance methods (getter methods)
  end

end

dog1 = GoodDog.new("Rocky","12 inches", "10 kgs")
#puts dog1.speak
dog2 = GoodDog.new("Chocolate","11 inches", "8 kgs")
#puts dog2.speak
puts(dog1.name + " and " + dog2.name + " are good dogs.")
#dog3 = GoodDog.new("Abacus","6 inches", "5 kgs")
#dog3.name = "Achilles"
#puts dog3.name
dog1.change_info("Rocky","14 inches","11 kgs")
dog1.to_s
