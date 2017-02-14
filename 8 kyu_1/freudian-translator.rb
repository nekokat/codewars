#Kata: Freudian translator
#URL: https://www.codewars.com/kata/5713bc89c82eff33c60009f7

def to_freud(sentence)
  return Array.new(sentence.split(/\s/).size, "sex").join(" ")
end