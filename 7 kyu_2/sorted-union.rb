#Kata: Sorted Union
#URL: https://www.codewars.com/kata/5729c30961cecadc4f001878

def unite_unique(*array)
  array.reduce(&:|).uniq
end