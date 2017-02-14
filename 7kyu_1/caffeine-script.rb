#Kata: Caffeine Script
#URL: https://www.codewars.com/kata/5434283682b0fdb0420000e6

def caffeineBuzz(n)
  str = ""
  if n%3 == 0 && n%4 != 0
    str += "Java"
    str += "Script" if n.even? 
  elsif n%3 == 0 && n%4 == 0
    str += "Coffee"
    str += "Script" if n.even? 
  else
    str += "mocha_missing!"
  end
  str
end