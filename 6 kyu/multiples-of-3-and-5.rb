#Kata: Multiples of 3 and 5
#URL: https://www.codewars.com/kata/514b92a657cdc65150000006

def solution(n)
  n.zero? ? 0 : (1...n).to_a.select{|i| (i%3).zero? || (i%5).zero?}.reduce(&:+)
end