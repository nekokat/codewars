#Kata: Evil or Odious
#URL: https://www.codewars.com/kata/56fcfad9c7e1fa2472000034

def evil(n)
  n.to_s(2).tr("0","").size.odd? ? "It's Odious!" : "It's Evil!"
end