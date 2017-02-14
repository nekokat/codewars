#Kata: Square(n) Sum
#URL: https://www.codewars.com/kata/515e271a311df0350d00000f

def squareSum(numbers)
  numbers.map{|i| i**2}.reduce(&:+)
end