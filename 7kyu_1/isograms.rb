#Kata: Isograms
#URL: https://www.codewars.com/kata/54ba84be607a92aa900000f1

def is_isogram(str)
  str.size == str.downcase.chars.uniq.size
end