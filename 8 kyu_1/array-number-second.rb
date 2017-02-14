#Kata: Array#second
#URL: https://www.codewars.com/kata/536c6f2349aa8b16520002e0

class Array
  def second()
    self.size < 2 ? nil : self.first(2).last
  end
end

class Array
  def second
    @second = self
    return @second[1]
  end
end