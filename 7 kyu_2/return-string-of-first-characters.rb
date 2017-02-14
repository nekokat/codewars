#Kata: Return String of First Characters
#URL: https://www.codewars.com/kata/5639bdcef2f9b06ce800005b

def make_string(s)
  s.split.map{|x| x.chars.first}.join
end