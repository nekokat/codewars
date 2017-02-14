#Kata: Square Every Digit
#URL: https://www.codewars.com/kata/546e2562b03326a88e000020

def square_digits num
  num.to_s.split(//).map{|i| i.to_i**2}.join.to_i
end