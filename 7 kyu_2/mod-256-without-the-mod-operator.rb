#Kata: MOD 256 without the MOD operator
#URL: https://www.codewars.com/kata/mod-256-without-the-mod-operator

def mod256_without_mod(number)
  a = number.abs
  n = a - 256*a.div(256)
  number > 0 ? n : -1*n
end
