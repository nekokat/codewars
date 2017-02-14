#Kata: Get the Middle Character
#URL: https://www.codewars.com/kata/56747fd5cb988479af000028

def get_middle(s)
  l = s.size/2
  s.size % 2 == 0 ? s[l-1..l] : s[l]
end