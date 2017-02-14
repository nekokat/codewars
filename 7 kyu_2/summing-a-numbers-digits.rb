#Kata: Summing a number's digits
#URL: https://www.codewars.com/kata/52f3149496de55aded000410

def sumDigits(n)
  n.to_s.scan(/\d/).map(&:to_i).reduce(&:+)
end