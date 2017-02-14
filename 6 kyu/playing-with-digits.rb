#Kata: Playing with digits
#URL: https://www.codewars.com/kata/5552101f47fc5178b1000050

def dig_pow(n, p)
  r = n.to_s.chars.map!.each_with_index{|j, i| j.to_i**(i+p)}.reduce(&:+)
  return n >= r && (n%r).zero? ? n/r : n <= r && (r%n).zero? ? r/n : -1
end