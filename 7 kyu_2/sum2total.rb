#Kata: sum2total
#URL: https://www.codewars.com/kata/559fed8454b12433ff0000a2

def total(arr)
  while arr.size != 1 do
    res = []; arr.each_cons(2) {|j| res << j.reduce(&:+)}
    arr = res
  end
  arr.first
end