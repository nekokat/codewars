#Kata: Compare within margin
#URL: https://www.codewars.com/kata/56453a12fcee9a6c4700009c

def close_compare(a, b, margin=nil)
  if margin.nil?
    a > b ? 1 : a < b ? -1 : 0
  else
    (a-b).abs  b ? 1 : -1
  end
end