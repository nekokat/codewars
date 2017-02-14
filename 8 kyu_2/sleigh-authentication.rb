#Kata: Sleigh Authentication
#URL: https://www.codewars.com/kata/52adc142b2651f25a8000643

class Sleigh
  def authenticate(name, password)
    [name, password] === ["Santa Claus", "Ho Ho Ho!"]
  end
end