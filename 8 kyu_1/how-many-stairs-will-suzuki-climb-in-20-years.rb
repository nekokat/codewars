#Kata: How many stairs will Suzuki climb in 20 years?
#URL: https://www.codewars.com/kata/56fc55cd1f5a93d68a001d4e

def stairs_in_20(stairs)
  20*stairs.flatten.reduce(:+)
end