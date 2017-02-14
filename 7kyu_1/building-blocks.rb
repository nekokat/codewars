#Kata: Building blocks
#URL: https://www.codewars.com/kata/55b75fcf67e558d3750000a3

class Block
  attr_accessor :get_width, :get_length, :get_height
  def initialize(whl)
    @get_width, @get_length, @get_height = whl
  end
  def get_volume
    get_width*get_length*get_height
  end
  def get_surface_area
    2*(get_width*get_length + get_length*get_height + get_height*get_width)
  end
end