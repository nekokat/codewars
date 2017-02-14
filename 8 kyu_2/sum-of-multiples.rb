#Kata: Sum of Multiples
#URL: https://www.codewars.com/kata/57241e0f440cd279b5000829

def sum_mul(n, m)
  return "INVALID" if [n, m] === [0, 0] || m < 0 || m < n
  (n...m).to_a.select{|j| (j%n).zero?}.reduce(:+)
end