#Kata: Well of Ideas - Easy Version
#URL: https://www.codewars.com/kata/57f222ce69e09c3630000212

def well(x)
  a = x.select {|i| i if i.to_s == "good"}
  return "Fail!" if a.size == 0
  return "Publish!" if a.size = 0
  return "I smell a series!" if a.size > 2
end