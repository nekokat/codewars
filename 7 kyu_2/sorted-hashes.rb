#Kata: Sorted hashes
#URL: https://www.codewars.com/kata/51f9543d293a10a7a700004f

def solution(array, key)
  array.sort_by{|i| i.values}
end