#Kata: Grasshopper - Debug
#URL: https://www.codewars.com/kata/55cb854deb36f11f130000e1

def weather_info (temp)
  c = convertToCelsius(temp)
  "#{c}#{c < 0 ? " is ": " is above "}freezing temperature"
end

def convertToCelsius fahrenheit
  return (fahrenheit - 32)*(5.to_f/9)
end