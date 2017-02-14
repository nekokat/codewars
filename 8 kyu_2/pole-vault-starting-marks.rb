#Kata: Pole Vault Starting Marks
#URL: https://www.codewars.com/kata/5786f8404c4709148f0006bf

def starting_mark(h)
  h  1.52 && h < 1.83 ? (9.45 + (h-1.52)*3.93548387).round(2) : (10.67+(h-1.83)*3.93548387).round(2) 
end