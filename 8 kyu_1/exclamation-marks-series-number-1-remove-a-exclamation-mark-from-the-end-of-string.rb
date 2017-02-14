#Kata: Exclamation marks series #1: Remove a exclamation mark from the end of string
#URL: https://www.codewars.com/kata/57fae964d80daa229d000126

def remove(s)
  s.gsub(/!$/,'')
end