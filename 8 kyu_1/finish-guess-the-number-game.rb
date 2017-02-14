#Kata: Finish Guess the Number Game
#URL: https://www.codewars.com/kata/568018a64f35f0c613000054

class Guesser
  def initialize(number, lives)
    @number = number
    @lives = lives
  end
  
  def guess(n)
    raise if @lives == 0
    return true if n == @number 
    @lives -= 1 ; return false
  end
end