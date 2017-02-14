#Kata: Last
#URL: https://www.codewars.com/kata/541629460b198da04e000bb9

def last(*arg)
  arg.last.is_a?(String) ? arg.last.chars.last : arg.flatten.last
end