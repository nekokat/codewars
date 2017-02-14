#Kata: Age Range Compatibility Equation
#URL: https://www.codewars.com/kata/5803956ddb07c5c74200144e

def dating_range(age)
  return age <= 14 ? "#{(0.9*age).to_i}-#{(1.1*age).to_i}" : "#{age/2 + 7}-#{2*(age-7)}"
end