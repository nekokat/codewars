#Kata: Get the mean of an array
#URL: https://www.codewars.com/kata/563e320cee5dddcf77000158

def get_average(marks)
  (marks.reduce(&:+)/marks.size).floor
end