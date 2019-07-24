require './Chap10_ex56_1'

class Circle
  include Constants #mixin
  #A class can inherit from ONLY ONE other class. Ruby does not support multi-Inheritance. Thats where mixins come in handy.
  # mixins help in such cases where it acts like a class and allows inheritance

  def initialize(radius)
    @radius = radius
  end

  def getArea
    return @radius * @radius * Constants::PI
  end
end

circ = Circle.new(5)
puts circ.getArea
