#Kata: Is the string uppercase?
#URL: https://www.codewars.com/kata/56cd44e1aa4ac7879200010b

class String
  def is_upcase?
    self == self.upcase
  end
end