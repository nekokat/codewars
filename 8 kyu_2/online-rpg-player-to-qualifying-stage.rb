#Kata: Online RPG: player to qualifying stage?
#URL: https://www.codewars.com/kata/55849d76acd73f6cc4000087

def playerRankUp(points)
  p points
  points >= 100 && points != 0 ? "Well done! You have advanced to the qualifying stage. Win 2 out of your next 3 games to rank up." : false
end