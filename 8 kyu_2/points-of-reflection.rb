#Kata: Points of Reflection
#URL: https://www.codewars.com/kata/57bfea4cb19505912900012c

def symmetric_point(p, q)
  return [(2*q[0] - p[0]), (2*q[-1] - p[-1])]
end