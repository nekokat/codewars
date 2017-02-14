#Kata: Factorial Factory
#URL: https://www.codewars.com/kata/528e95af53dcdb40b5000171

def factorial(n)
  n.zero? ? 1 : Array(1..n).reduce(&:*)
end