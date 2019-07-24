class GoodDog
  def initialize(name)
    @name = name #@name -- > Instance variable - scoped at the object level.
    #It is a variable that exists as long as the object instance exists
  end

  def speak #speak is an instance method
    return "#{@name} says Woof, woof !" #here we are referencing the instance variable '@name' directly
  end

  def name #Getter method (attr_reader)
    @name
  end

 def name=(n) #Setter method(attr_writer)
   @name = n
 end

end

dog1 = GoodDog.new("Rocky")
#Here, the string "Rocky" is being passed from the new method through to the initialize method, and is assigned to the local variable 'name'
puts dog1.speak
dog2 = GoodDog.new("Chocolate")
puts dog2.speak
puts(dog1.name + " and " + dog2.name + " are good dogs.")
dog3 = GoodDog.new("Abacus")
puts dog3.name
puts("------Changed name ------")
dog3.name = "Achilles"
puts dog3.name
