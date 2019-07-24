class Name #Name is the class name
  def initialize(first, middle, last) #initialize method OR constructor assigns data to a class object
    #The initialize method is an instance method is called every time an object is created. Hence, its called a constructor.
    @first = first
    @middle = middle
    @last = last
  end

  def to_s #allows us to inspect or displays the state of an object at any given time.
    print(@last + ", " + @first + " " + @middle)
  end
end

#aName - instance objects or instance variables of this class
#Below, we have created an instance of the class and stored it in the variable aName which then becomes the object.
aName = Name.new("Sarah", "Brown","Jane") ##new is a Class method which calls the 'initialize' instance method.
#Name.new calls the initialize method / constructor and assigns each argument to the corr. field or members

#print aName.inspect #built in method - inspect checks to see what has been assigned

print aName.to_s
puts()
print aName #print objectname -- > notice that we have left the call to the to_s string method, it will still display the same results as a call to the to_s string method along with a system name for the object bcuz to_s string method is the default method for any object
