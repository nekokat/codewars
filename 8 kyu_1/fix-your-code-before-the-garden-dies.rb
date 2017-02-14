#Kata: Fix your code before the garden dies!
#URL: https://www.codewars.com/kata/57158fb92ad763bb180004e7

def rain_amount(mm)
  return "You need to give your plant #{40-mm}mm of water" if mm < 40
  "Your plant has had more than enough water for today!"
end