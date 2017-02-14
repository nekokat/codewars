#Kata: Return Negative
#URL: https://www.codewars.com/kata/55685cd7ad70877c23000102

def makeNegative(num)
  num.negative? ? num : num == 0 ? 0 : -num
end