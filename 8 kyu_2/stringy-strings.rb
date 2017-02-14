#Kata: Stringy Strings
#URL: https://www.codewars.com/kata/563b74ddd19a3ad462000054

def stringy(size)
  return size.odd? ? "10"*((size-1)/2) + "1" : "10"*(size/2)
end

def stringy(size)
  return ("10"*((size-1)/2) + "1") if size.odd?
  return "10"*(size/2) if size.even?
end