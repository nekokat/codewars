#Kata: shorter concat [reverse longer]
#URL: https://www.codewars.com/kata/54557d61126a00423b000a45

def shorter_reverse_longer(a,b)
  b.length <= a.length ? b+a.reverse+b : a+b.reverse+a
end