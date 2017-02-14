#Kata: Count the number of cubes with paint on
#URL: https://www.codewars.com/kata/5763bb0af716cad8fb000580

def count_squares(cuts)
  [cuts+1, cuts-1].map{|i| i**3}.inject(&:-)
end