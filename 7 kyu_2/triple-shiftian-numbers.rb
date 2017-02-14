#Kata: Triple Shiftian Numbers
#URL: https://www.codewars.com/kata/56b7526481290c2ff1000c75

def triple_shiftian(base,n)
  t = base
  if n <= 2
    t[n] 
  else
    3.step(n, 1){|i| t << 4*t[i-1]-5*t[i-2]+3*t[i-3]}
    t.last
  end
end