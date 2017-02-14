#Kata: Tricky Doubles
#URL: https://www.codewars.com/kata/56971747aa359bdbf800004d

def tricky_doubles(n)
  k = n.to_s.size
  k > 2 && n.to_s[0...(k/2)-1] == n.to_s[(k/2)...-1] ? n : 2*n
end