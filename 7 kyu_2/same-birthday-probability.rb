#Kata: Same Birthday Probability
#URL: https://www.codewars.com/kata/5419cf8939c5ef0d50000ef2

def calculate_probability(n)
  (1 - (365.downto(365-n+1)).map{|i| i/365.0 }.reduce(&:*)).round(2)
end