#Kata: MOD 256 without the MOD operator
#URL: https://www.codewars.com/kata/581e1d083a4820eb4f00004f

def mod256_without_mod(number)
  a = number.abs
  n = a - 256*a.div(256)
  number > 0 ? n : -1*n
end
