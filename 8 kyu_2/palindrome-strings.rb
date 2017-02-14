#Kata: Palindrome Strings
#URL: https://www.codewars.com/kata/57a5015d72292ddeb8000b31

def is_palindrome(str)
  str.to_s == str.to_s.reverse
end