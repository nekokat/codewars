#Kata: Money, Money, Money
#URL: https://www.codewars.com/kata/563f037412e5ada593000114

def calculate_years(p, i, t, d)
  y, r = 0, 0
  while p < d
    r = p*(1+i - i*t)
    y += 1; p = r
  end
  y
end