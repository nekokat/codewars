#Kata: Count the Characters
#URL: https://www.codewars.com/kata/577ad961ae2807182f000c29

def count_char(string, char)
  string.downcase.count(char.downcase)
end