#Kata: Rock Paper Scissors!
#URL: https://www.codewars.com/kata/5672a98bdbdd995fad00000f

def rps(*p)
  r1 = ['rock', 'scissors']
  r2 = ['scissors', 'paper']
  r3 = ['paper','rock']
  if p == r1 || p == r2 || p == r3
    "Player 1 won!"
  elsif p == r1.reverse || p == r2.reverse || p == r3.reverse
    "Player 2 won!"
  else
   'Draw!'
  end
end