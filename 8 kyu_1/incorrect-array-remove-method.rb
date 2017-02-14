#Kata: Incorrect array_remove method
#URL: https://www.codewars.com/kata/56f282ec9cf0284f5e0005f2

#removing all odd numbers from an array
def remove_odd_numbers_from_array(a)
  a.select{ |x| (x%2).zero?}
end