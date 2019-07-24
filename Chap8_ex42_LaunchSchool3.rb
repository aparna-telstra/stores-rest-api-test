class GoodDog
 attr_accessor :name,:height,:weight #combines the attr_reader and attr_writer methods into one.

  def initialize(name,height,weight)
    @name = name #@name -- > Instance variable - scoped at the object level.
    #It is a variable that exists as long as the object instance exists
    @height = height
    @weight = weight
  end

  def speak
    return "#{@name} says Woof, woof !" #here we are referencing the instance variable ''@name' directly
    return "#{name} says Woof, Woof !!!!"
    #here we are calling the instance method 'name' i.e getter method that is given to us now by attr_accessor
  end

  def change_info(name,height,weight)
    @name = name
    @height = height
    @weight = weight
  end

  def to_s
    puts("#{name} weighs #{weight} and is #{height} tall.") #here we are calling the instance methods (getter methods) and not the instance variables.
  end

=begin
  def name
    @name
  end

 def name=(n)
   @name = n
 end
=end

end

dog1 = GoodDog.new("Rocky","12 inches", "10 kgs")
#Here, the string "Rocky" is being passed from the new method through to the initialize method, and is assigned to the local variable 'name'
puts dog1.speak
dog2 = GoodDog.new("Chocolate","11 inches", "8 kgs")
puts dog2.speak
puts(dog1.name + " and " + dog2.name + " are good dogs.")
dog3 = GoodDog.new("Abacus","6 inches", "5 kgs")
dog3.name = "Achilles"
puts dog3.name
dog1.change_info("Rocky","14 inches","11 kgs")
dog1.to_s
