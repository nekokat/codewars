#Kata: Digitize
#URL: https://www.codewars.com/kata/5417423f9e2e6c2f040002ae

def digitize(n)
  n.to_s.chars.map(&:to_i)
end