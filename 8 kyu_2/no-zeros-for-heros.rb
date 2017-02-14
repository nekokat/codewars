#Kata: No zeros for heros
#URL: https://www.codewars.com/kata/570a6a46455d08ff8d001002

def no_boring_zeros(num)  
  num.to_s.sub(/0*\z/,"").to_i
end