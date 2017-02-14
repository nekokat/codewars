#Kata: Playing with cubes I
#URL: https://www.codewars.com/kata/55c0a79e20be94c91400014b

class Cube
  def get_side()
    @side == nil ? 0 : @side
  end
  def set_side(side)
  @side = side
  end
end

class Cube
  def initialize(side= 0)
    @side = side
  end
  
  def get_side()
    @side
  end

  def set_side(newside)
    @side = newside
  end
end