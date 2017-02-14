#Kata: Get number from string
#URL: https://www.codewars.com/kata/57a37f3cbb99449513000cd8

def get_number_from_string(s)
  s.scan(/\d/).join.to_i
end