#Kata: Return Two Highest Values in List
#URL: https://www.codewars.com/kata/57ab3c09bb994429df000a4a

def two_highest(list)
  return list.to_s == list ? false : list.uniq.sort{|x, y| y  x}.first(2)
end