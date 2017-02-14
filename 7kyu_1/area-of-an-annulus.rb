#Kata: Area of an annulus
#URL: https://www.codewars.com/kata/5896616336c4bad1c50000d7

def annulus_area(a)
  ((Math::PI)*(a.to_f/2)**2).round(2)
end