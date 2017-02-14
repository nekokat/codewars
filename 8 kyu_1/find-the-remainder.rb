#Kata: Find the Remainder
#URL: https://www.codewars.com/kata/524f5125ad9c12894e00003f

def remainder(a, b)
p a, b
  [a, b].any?{|i| i == 0} ? nil : a < b ? b.abs%a.abs : a.abs%b.abs
end