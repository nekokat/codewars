#Kata: Sum of positive
#URL: https://www.codewars.com/kata/5715eaedb436cf5606000381

def positive_sum(arr)
  arr.select{|i| i.positive?}.inject(0,:+)
end