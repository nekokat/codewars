#Kata: They say that only the name is long enough to attract attention. They also said that only a simple Kata will have someone to solve it. This is a sadly story #1: Are they opposite?
#URL: https://www.codewars.com/kata/574b1916a3ebd6e4fa0012e7

def is_opposite(s1, s2)
  s1 === s2.swapcase ? (s1.empty? && s2.empty?) ? false : true : false
end