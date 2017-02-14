#Kata: Jaden Casing Strings
#URL: https://www.codewars.com/kata/5390bac347d09b7da40006f6

class String
  def toJadenCase
    self.gsub(/(\S+)/, &:capitalize)
  end
end