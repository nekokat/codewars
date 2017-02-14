#Kata: Fizz Buzz
#URL: https://www.codewars.com/kata/5300901726d12b80e8000498

def fizzbuzz(n)
  a, b = 'Fizz', 'Buzz'
  (1..n).map{ |i|
    if i%3 == 0 && i%5 != 0
      a
    elsif i%5 == 0 && i%3 != 0
      b
    elsif i%3 == 0 && i%5 == 0
      a + b
    else
      i
    end
  }
end