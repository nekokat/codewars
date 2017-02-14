#Kata: You're a square!
#URL: https://www.codewars.com/kata/54c27a33fb7da0db0100040e

def is_square(x)
  x >= 0 && Math.sqrt(x) % 1 == 0 ? true : false
end