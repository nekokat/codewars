#Kata: Multiply the number
#URL: https://www.codewars.com/kata/5708f682c69b48047b000e07

def multiply(n)
  n*5**n.abs.to_s.size
end