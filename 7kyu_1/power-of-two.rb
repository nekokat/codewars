#Kata: Power of two
#URL: https://www.codewars.com/kata/534d0a229345375d520006a0

def power_of_two?(x)
  Math.log2(x)%1 == 0
end