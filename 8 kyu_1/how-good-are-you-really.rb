#Kata: How good are you really?
#URL: https://www.codewars.com/kata/5601409514fc93442500010b

def better_than_average(arr, points)
  (arr.reduce(:+)/arr.size) < points
end