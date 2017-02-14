#Kata: Odd-Even String Sort
#URL: https://www.codewars.com/kata/580755730b5a77650500010c

def sort_my_string(s)
  s.chars.partition.with_index{|j, i| i%2 == 0}.map{|n| n.join}.join(" ")
end