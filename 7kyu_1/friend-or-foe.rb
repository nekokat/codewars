#Kata: Friend or Foe?
#URL: https://www.codewars.com/kata/55b42574ff091733d900002f

def friend(friends)
  friends.select{|i| i.size == 4}
end