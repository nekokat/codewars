#Kata: repeatIt
#URL: https://www.codewars.com/kata/557af9418895e44de7000053

def repeat_it(string,n)
  string.is_a?(String) ? string*n : "Not a string"
end