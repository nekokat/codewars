#Kata: validate code with simple regex
#URL: https://www.codewars.com/kata/56a25ba95df27b7743000016

def validate_code(code)
  code.to_s =~ /^[1-3]/ ? true : false
end