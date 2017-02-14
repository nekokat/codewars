#Kata: Find the 2nd largest integer in array
#URL: https://www.codewars.com/kata/55a58505cb237a076100004a

def find_2nd_largest(arr)
  arr.uniq.size != 1 ? arr.select{|i| i.class == Fixnum || i.class == Bignum}.sort.reverse[1] : nil
end