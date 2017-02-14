#Kata: Fake Binary
#URL: https://www.codewars.com/kata/57eae65a4321032ce000002d

def fake_bin(s)
  s.chars.map{|x| x.to_i < 5 ? 0 : 1}.join
end