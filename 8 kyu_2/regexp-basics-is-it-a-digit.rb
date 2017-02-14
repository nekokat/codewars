#Kata: Regexp Basics - is it a digit?
#URL: https://www.codewars.com/kata/567bf4f7ee34510f69000032

class String
  def digit?
    /\A\d{1}\z/ =~ self ? true : false
  end
end