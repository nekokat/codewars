#Kata: Collatz Conjecture Length
#URL: https://www.codewars.com/kata/54fb963d3fe32351f2000102

def collatz n
  res = [n]
  while n != 1
    res << n = n.even? ? n/2 : 3*n+1
  end
  res.count
end