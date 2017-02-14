#Kata: To square(root) or not to square(root)
#URL: https://www.codewars.com/kata/57f6ad55cca6e045d2000627

def square_or_square_root(arr)
  arr.map {|i| (i**0.5)%1 == 0 ? i**0.5 : i**2}
end