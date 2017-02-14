#Kata: Grader
#URL: https://www.codewars.com/kata/53d16bd82578b1fb5b00128c

def grader(score)
  p score
  case score
    when 0.9..1 then "A"
    when 0.8..0.9 then "B"
    when 0.7..0.8 then "C"
    when 0.6..0.7 then "D"
    when score < 0.6 then 'F'
  else
    'F'
  end
end