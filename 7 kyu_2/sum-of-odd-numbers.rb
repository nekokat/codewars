#Kata: Sum of odd numbers
#URL: https://www.codewars.com/kata/55fd2d567d94ac3bc9000064

def row_sum_odd_numbers(n)
  f = 1 + n**2 - n  
  l = 1 + n**2 + n
  (f...l).step(2).reduce(:+)
end

def row_sum_odd_numbers(n)
  n**3
end