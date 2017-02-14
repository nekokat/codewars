#Kata: Duck Duck Goose
#URL: https://www.codewars.com/kata/582e0e592029ea10530009ce

def duck_duck_goose(players, goose)
  players[(goose%players.size).pred].name
end