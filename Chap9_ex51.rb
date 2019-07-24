#Inheritance - Ability of a class to inherit the instance variables and methods from another class known as the Superclass.
#The class that inherits them is known as the subclass
#Inheritance - "Is a" relationship. For ex. Car(object / specialization / instance ) "is a" vehicle(class). Shankar Mahadevan "is a" musician.

class Shape
  def initialize(x,y)
    @x = x
    @y = y
  end

attr_reader :x, :y
attr_writer :x, :y

  def to_s
    puts("x : " + @x.to_s + " y : " + @y.to_s)
  end

def move(x,y)
  @x+=x
  @y+=y
end

end


class Rectangle < Shape # Rectangle inherits from Shape class
  def initialize(x,y,w,h)
    super(x,y) # a method that finds the intialization / constructor method  for the super class and executes tht code
    @w = w
    @h = h
  end

end


r1 = Rectangle.new(10,5,6,7)
r1.to_s
