#Kata: Beginner Series #3 Sum of Numbers
#URL: https://www.codewars.com/kata/55f2b110f61eb01779000053

def get_sum(*ab)
  c = ab.sort
  (c[0]..c[1]).reduce(&:+)
end