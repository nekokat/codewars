#Kata: Compare Strings by Sum of Chars
#URL: https://www.codewars.com/kata/576bb3c4b1abc497ec000065

def compare(s1,s2)
  s1 = "" if s1 == nil || s1.scan(/[a-zA-Z]/).size != s1.size
  s2 = "" if s2 == nil || s2.scan(/[a-zA-Z]/).size != s2.size
  s1.upcase.sum == s2.upcase.sum
end