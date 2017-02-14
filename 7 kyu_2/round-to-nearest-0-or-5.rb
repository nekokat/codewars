#Kata: Round to nearest 0 or 5
#URL: https://www.codewars.com/kata/582f52208278c6be55000067

def round_to_five(numbers)
  numbers.map{|i| i%5 < 2.5 ? i - i%5 : i - i%5 +5}
end