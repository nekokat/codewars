#Kata: Miles per gallon to kilometers per liter
#URL: https://www.codewars.com/kata/557b5e0bddf29d861400005d

def converter(mpg)
  (mpg*1.609344/4.54609188).round(2)
end