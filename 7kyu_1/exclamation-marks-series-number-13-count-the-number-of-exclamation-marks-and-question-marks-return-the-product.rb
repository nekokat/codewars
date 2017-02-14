#Kata: Exclamation marks series #13: Count the number of exclamation marks and question marks, return the product
#URL: https://www.codewars.com/kata/57fb142297e0860073000064

def product(s)
  s.count("!")*s.count("?")
end