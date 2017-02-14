#Kata: Merging sorted integer arrays (without duplicates)
#URL: https://www.codewars.com/kata/573f5c61e7752709df0005d2

def merge_arrays(a, b)
(a+b).uniq.sort
end