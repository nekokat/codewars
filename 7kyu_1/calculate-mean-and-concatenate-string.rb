#Kata: Calculate mean and concatenate string
#URL: https://www.codewars.com/kata/56f7493f5d7c12d1690000b6

def mean(lst)
  int, str = lst.partition{|i| i.to_i.to_s == i.to_s}
  [int.map(&:to_i).instance_eval { reduce(:+) / size.to_f },str.join]
end