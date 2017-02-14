#Kata: Opposite number
#URL: https://www.codewars.com/kata/56dec885c54a926dcd001095

def opposite(n)
  n.negative? ? n.abs : -n 
end