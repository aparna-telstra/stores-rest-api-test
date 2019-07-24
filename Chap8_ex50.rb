class Shape
  def initialize(x,y)
    @x = x
    @y = y
  end

  attr_reader :x,:y
  attr_writer :x,:y

  def to_s
    puts("x : " + @x.to_s + " y : " + @y.to_s)
  end

  def move(x,y)
    @x+= x
    @y+= y
  end
end


s1 = Shape.new(7,5)
s1.to_s
s1.move(18,6)
s1.to_s
