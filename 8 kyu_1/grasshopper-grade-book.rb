#Kata: Grasshopper - Grade book
#URL: https://www.codewars.com/kata/55cbd4ba903825f7970000f5

def get_grade(*s)
  a = s.reduce(:+)/3
  return 'A' if a = 90
  return 'B' if a = 80
  return 'C' if a = 70
  return 'D' if a = 60
  'F'
end