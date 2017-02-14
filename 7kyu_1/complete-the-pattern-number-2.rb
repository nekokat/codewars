#Kata: Complete The Pattern #2
#URL: https://www.codewars.com/kata/55733d3ef7c43f8b0700007c

def pattern(n)
  (1..n).to_a.map{|a| Array(n.downto(a))}.map(&:join).join("\n")
end