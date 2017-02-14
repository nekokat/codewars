#Kata: Find the next perfect square!
#URL: https://www.codewars.com/kata/56269eb78ad2e4ced1000013

def find_next_square(sq)
  a = Math.sqrt(sq)
  a%1 == 0 ? (a+1)**2 : -1
end