#Kata: Complete The Pattern #1
#URL: https://www.codewars.com/kata/5572f7c346eb58ae9c000047

def pattern(n)
  (1..n).map.with_index{|x, y| x.to_s*y.next}.join("\n")
end