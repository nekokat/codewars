#Kata: Basic Mathematical Operations
#URL: https://www.codewars.com/kata/57356c55867b9b7a60000bd7

def basic_op(operator, *values)
  values.reduce(&:"#{operator}")
end