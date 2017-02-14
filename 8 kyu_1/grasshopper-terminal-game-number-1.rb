#Kata: Grasshopper - Terminal Game #1
#URL: https://www.codewars.com/kata/55e8aba23d399a59500000ce

class Hero

  def initialize(name="Hero",position="00",health = 100, damage = 5, experience = 0)
    @name = name
    @position = position
    @health = health
    @damage = damage
    @experience = experience
  end
  def name
    @name
  end
  def position
    @position
  end
  def health
    @health
  end
  def damage
    @damage
  end
  def experience
    @experience
  end
end