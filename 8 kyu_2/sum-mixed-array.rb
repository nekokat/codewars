#Kata: Sum Mixed Array
#URL: https://www.codewars.com/kata/57eaeb9578748ff92a000009

def sum_mix(x)
  return x.map{|i| i.to_i}.reduce(&:+)
end