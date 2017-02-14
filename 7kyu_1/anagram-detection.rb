#Kata: Anagram Detection
#URL: https://www.codewars.com/kata/529eef7a9194e0cbc1000255

def is_anagram(test, original)
  original.downcase.chars.sort == test.downcase.chars.sort
end