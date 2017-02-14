#Kata: Candy problem
#URL: https://www.codewars.com/kata/55466644b5d240d1d70000ba

def candies(s)
  s.size <= 1 ? -1 : s.map{|i|s.max-i}.reduce(&:+)
end