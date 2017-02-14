#Kata: Sort by Last Char
#URL: https://www.codewars.com/kata/57eba158e8ca2c8aba0002a0

def last(x)
  return x.split(/\s+/).sort_by{|i| i[-1]}
end