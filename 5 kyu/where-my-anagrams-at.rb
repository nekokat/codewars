#Kata: Where my anagrams at?
#URL: https://www.codewars.com/kata/523a86aa4230ebb5420001e1

def anagrams(word, words)
  return words.select{|j| j.size == word.size && j.chars.sort == word.chars.sort}
end