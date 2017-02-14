#Kata: Averages of numbers
#URL: https://www.codewars.com/kata/57d2807295497e652b000139

def averages(arr)
  res = []
  arr.nil? ? res : arr.each_cons(2){|a| res << a.reduce(&:+)/2.0}; res
end