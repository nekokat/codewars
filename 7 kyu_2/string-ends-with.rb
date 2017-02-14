#Kata: String ends with?
#URL: https://www.codewars.com/kata/51f2d1cafc9c0f745c00037d

def solution(str, ending)
  str.chars.last(ending.size).join == ending
end