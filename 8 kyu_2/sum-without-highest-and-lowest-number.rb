#Kata: Sum without highest and lowest number
#URL: https://www.codewars.com/kata/576b93db1129fcf2200001e6

def sum_array(arr)
  arr == nil || arr == [] ? 0 : arr.size == 1 || arr.size == 2 ? 0 : arr.sort[1, arr.size-2].reduce(&:+)
end