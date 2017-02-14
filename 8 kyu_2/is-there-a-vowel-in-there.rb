#Kata: Is there a vowel in there?
#URL: https://www.codewars.com/kata/57cff961eca260b71900008f

def is_vow(s)
  h = {"117" => "u", "97" => "a", "101" => "e", "105" => "i", "111" => "o"}
  return s.map {|x| h[x.to_s].nil? ? x : [x].pack('U*')}
end