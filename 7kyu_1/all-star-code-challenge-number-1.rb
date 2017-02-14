#Kata: All Star Code Challenge #1
#URL: https://www.codewars.com/kata/5863f97fb3a675d9a700003f

def sum_ppg(player_one, player_two)
  [player_one, player_two].map{|i| i["ppg"]}.reduce(&:+)
end
