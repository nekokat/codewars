#Kata: Playing with cubes II
#URL: https://www.codewars.com/kata/55c0ac142326fdf18d0000af

class Cube
  def initialize(side=0)
    @_side = side
  end

  def get_side()
    return @_side
  end
  
  def set_side(new_side)
    @_side = new_side
  end
end