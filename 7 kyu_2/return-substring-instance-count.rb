#Kata: Return substring instance count
#URL: https://www.codewars.com/kata/5168b125faced29f66000005

def solution(full_text, search_text)
  full_text.count("#{search_text}")/search_text.length
end