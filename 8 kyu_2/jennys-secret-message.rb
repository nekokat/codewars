#Kata: Jenny's secret message
#URL: https://www.codewars.com/kata/55225023e1be1ec8bc000390

def greet(name)
  return "Hello, #{name}!" if name != "Johnny"
  return "Hello, my love!" if name == "Johnny"
end