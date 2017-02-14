#Kata: Double Char
#URL: https://www.codewars.com/kata/56b1f01c247c01db92000076

def double_char(str)
  ([str.chars]*2).transpose.flatten.join
end