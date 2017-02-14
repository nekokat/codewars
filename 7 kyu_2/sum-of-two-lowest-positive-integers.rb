#Kata: Sum of two lowest positive integers
#URL: https://www.codewars.com/kata/558fc85d8fd1938afb000014

def sum_two_smallest_numbers(numbers)
  numbers.sort.first(2).reduce(&:+)
end