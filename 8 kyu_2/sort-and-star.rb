#Kata: Sort and Star
#URL: https://www.codewars.com/kata/57cfdf34902f6ba3d300001e

def two_sort(s)
  s.sort.shift.to_s.split(//).join("***")
end