#Kata: Find the divisors!
#URL: https://www.codewars.com/kata/544aed4c4a30184e960010f4

def divisors(n)
  a = (1..n).to_a.select{ |i| (n%i).zero?}[1...-1]
  return a == [] ? "#{n} is prime" : a
end