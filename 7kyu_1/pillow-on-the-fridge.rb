#Kata: Pillow on the Fridge
#URL: https://www.codewars.com/kata/57d147bcc98a521016000320

def pillow(s)
  s[1].include?("B") && s[0].include?("n") ? true : false
end