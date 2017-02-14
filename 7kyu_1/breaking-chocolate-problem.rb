#Kata: Breaking chocolate problem
#URL: https://www.codewars.com/kata/534ea96ebb17181947000ada

def break_chocolate(n, m)
  (n || m) <= 0 ? 0 : n*m - 1
end