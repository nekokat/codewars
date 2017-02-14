#Kata: Exclusive "or" (xor) Logical Operator
#URL: https://www.codewars.com/kata/56fa3c5ce4d45d2a52001b3c

def xor(a,b)
  [a, b].reduce(:^)
end