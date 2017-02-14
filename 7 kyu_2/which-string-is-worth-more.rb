#Kata: Which string is worth more?
#URL: https://www.codewars.com/kata/5840586b5225616069000001

def highest_value(a, b)
  a.sum < b.sum ? b : a 
end