#Kata: Unicode Total
#URL: https://www.codewars.com/kata/572b6b2772a38bc1e700007a

def uni_total(string)
  string == "" ? 0 : string.chars.map{|i| i.gsub(/./) {|s| s.ord}.to_i}.reduce(:+) 
end