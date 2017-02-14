#Kata: Heads and Legs
#URL: https://www.codewars.com/kata/574c5075d27783851800169e

def animals(h, l)
  res = [(2*h - l/2), (-h + l/2)]
  return "No solutions" if h != 0 && ((2*h < l/2) || (l/2 < h))
  return res if [h, l] === [0, 0]
  return [h, l].all?{|i| i.to_i > 0} && l.even? ? res : "No solutions"
end