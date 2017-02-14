#Kata: How many times should I go?
#URL: https://www.codewars.com/kata/57efcb78e77282f4790003d8

def how_many_times(a, i)
  (a%i).zero? ? (a/i) : (a/i).floor + 1
end