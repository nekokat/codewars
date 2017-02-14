#Kata: Geometric Mean I
#URL: https://www.codewars.com/kata/56ebcea1b9d927f9bf000544

def geometric_meanI(arr)
  a = arr.select{|i| i.class == Fixnum and i >= 0 }
  if (2..10).include?(arr.size) ? arr.size - a.size <= 1 : 1 - (1.0*a.size/arr.size) < 0.09
    Math.exp(Math.log(a.reduce(&:*))/a.size)
  else
    0
  end
end