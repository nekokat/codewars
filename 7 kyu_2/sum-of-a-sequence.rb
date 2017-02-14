#Kata: Sum of a sequence
#URL: https://www.codewars.com/kata/586f6741c66d18c22800010a

def sequence_sum(begin_number, end_number, step)
  res = []
  begin_number.step(end_number, step){|i| res << i}
  res.inject(0,:+)
end