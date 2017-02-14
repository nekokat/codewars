#Kata: Grasshopper - Array Mean
#URL: https://www.codewars.com/kata/55d277882e139d0b6000005d

def find_average(nums)
  nums != [] ? nums.reduce(:+)/nums.size.to_f : 0
end