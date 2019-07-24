class Name
  def initialize(first, middle,last) #The initialize method is called every time an object is created. Hence, its called a constructor.
    @first = first
    @middle = middle
    @last = last
  end

  def first #This method helps to access each individual attribute
    @first
  end

  def middle
    @middle
  end

  def last
    @last
  end

  def to_s
    print(@last + "," + @first + " "+ @middle )
  end
end

aName = Name.new("Sarah","Brown","Jane") #new is a Class method which calls the initialize instance method.
print aName.to_s
puts()
print("First name is : " + aName.first)
puts()
print("Middle name is : " + aName.middle)
puts()
print("Last name is : " + aName.last)
