#Kata: Triple Trouble
#URL: https://www.codewars.com/kata/5704aea738428f4d30000914

def triple_trouble(one, two, three)
  str = ""
  (0..one.size-1).map {|i| str += one[i] + two[i] + three[i]}
  str
end