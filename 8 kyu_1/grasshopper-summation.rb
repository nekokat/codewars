#Kata: Grasshopper - Summation
#URL: https://www.codewars.com/kata/55d24f55d7dd296eb9000030

def summation(num)
  (1..num).to_a.inject(:+)
end