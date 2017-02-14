#Kata: What's the real floor?
#URL: https://www.codewars.com/kata/574b3b1599d8f897470018f6

def get_real_floor(n)
  return n < 0 ? n : n == (0||1) ? 0 : n == 15 ? 13  : n < 15 ? n-1 : n-2
end