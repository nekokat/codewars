#Kata: Count of positives / sum of negatives
#URL: https://www.codewars.com/kata/576bb71bbbcf0951d5000044

def count_positives_sum_negatives(lst)
  return [lst.select{|i| i > 0}.size, lst.select{|j| j = 2 && lst.all? {|m| m == 0} == false
  return [lst[0], 0] if lst.size == 1 && lst.all? {|k| k > 0}
  return [0, lst[0]] if lst.size == 1 && lst.all? {|l| l < 0}
  return [0, 0] if lst.all? {|m| m == 0}
end