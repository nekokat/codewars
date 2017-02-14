#Kata: Arithmetic List!
#URL: https://www.codewars.com/kata/541da001259d9ca85d000688

def seqlist(first,c,l)
  Array(first.step(first+(l-1)*c, c))
end