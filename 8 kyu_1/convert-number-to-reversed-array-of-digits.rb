#Kata: Convert number to reversed array of digits
#URL: https://www.codewars.com/kata/5583090cbe83f4fd8c000051

def digitize(n)
  n.to_s.chars.reverse.map(&:to_i)
end