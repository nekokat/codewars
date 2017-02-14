#Kata: Find the Slope
#URL: https://www.codewars.com/kata/55a75e2d0803fea18f00009d

def find_slope(points)
  x, y = points.partition.with_index{|_, i| i.even?}
  return (y.inject(:-)/x.inject(:-)).to_s rescue "undefined"
end