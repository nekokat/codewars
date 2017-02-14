#Kata: Given an array of numbers, which are perfect squares?
#URL: https://www.codewars.com/kata/53227465e4d01b5d5200011e

def get_squares(array)
  array.select{|i| i if (i**0.5) == (i**0.5).round }.uniq.sort
end