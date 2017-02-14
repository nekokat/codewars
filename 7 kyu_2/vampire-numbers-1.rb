#Kata: Vampire Numbers
#URL: https://www.codewars.com/kata/54d418bd099d650fa000032d

def vampire_test(a,b)
  a <= 0 && b <= 0 ? false : (a.to_s+b.to_s).count((a*b).to_s) == (a*b).to_s.size
end