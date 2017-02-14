#Kata: Count by X
#URL: https://www.codewars.com/kata/5513795bd3fafb56c200049e

def count_by(x, n)
  x.step(x*n, x).to_a
end