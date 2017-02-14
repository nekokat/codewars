#Kata: Find n'th Digit of a Number
#URL: https://www.codewars.com/kata/577b9960df78c19bca00007e

def find_digit(num, nth)
  return nth <= 0 ? -1 : num.size < nth || num == 0 ? 0 : num.to_s[-nth].to_i
end