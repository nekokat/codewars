#Kata: The Lazy Startup Office
#URL: https://www.codewars.com/kata/578fdcfc75ffd1112c0001a1

def bin_rota(arr)
  return arr.flatten if arr.size == 1
  arr.map.with_index{|_,i| (i+1)%2 == 0 ? _.reverse : _}.flatten if arr.size >= 2
end