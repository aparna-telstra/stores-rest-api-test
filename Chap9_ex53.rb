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
    @x+= x
    @y+= y
  end
end

class Rectangle < Shape
  def initialize(x,y,w,h)
    super(x,y)
    @w = w
    @h = h
  end

  def to_s
    print(super)
    puts("w : " + @w.to_s + " h : " + @h.to_s)
  end
end

class Square < Rectangle
  def initialize(x,y,w,h)
    if w!= h #note that here we are checking the local variables w and h and not the instance variables @w and @h
      w = h
    end
    super(x,y,w,h)
  end

  def to_s
    puts("Square : ")
    print(super)
  end
end

r1 = Rectangle.new(5,10,5,10)
r1.to_s
r2 = Rectangle.new(4,5,6,7)
r2.to_s
s1 = Square.new(5,5,4,5)
s1.to_s
s2 = Square.new(6,7,8,9)
s2.to_s
