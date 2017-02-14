#Kata: Area of a Circle
#URL: https://www.codewars.com/kata/537baa6f8f4b300b5900106c

def circle_area r
  r.to_f <= 0 ? false : ((Math::PI)*r**2).round(2)
end