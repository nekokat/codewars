#Kata: Reimplement Multiplication Part 1
#URL: https://www.codewars.com/kata/563cc8c1a3895d7d30000049

def mul(a, b)
  res = []
  a.times do |i|
    res << b
  end
  res.inject(0, :+)
end