#Kata: Object Oriented Piracy
#URL: https://www.codewars.com/kata/54fe05c4762e2e3047000add

class Ship
  def initialize(draft,crew)
    @draft=draft
    @crew=crew
  end
  def is_worth_it
    @draft - 20 >= @crew*1.5
  end
end