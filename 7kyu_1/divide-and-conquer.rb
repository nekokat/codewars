#Kata: Divide and Conquer
#URL: https://www.codewars.com/kata/57eaec5608fed543d6000021

def div_con(x)
  a, b = x.partition{|i| i.kind_of?(String) == true}
  c = b.reduce(&:+)
  d = a.map(&:to_i).reduce(&:+)
  a == []? c : b == []? -d : c-d 
end