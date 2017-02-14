#Kata: Vowel Count
#URL: https://www.codewars.com/kata/54ff3102c1bad923760001f3

def getCount(str)
  str.chars.delete_if{|i| i !~ /[aeiou]/}.count
end