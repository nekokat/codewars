#Kata: Triangular Treasure
#URL: https://www.codewars.com/kata/525e5a1cb735154b320002c8

# Return the nth triangular number
def triangular( n )
  n < 0 ? 0 : (0..n).reduce(&:+)
end