#Kata: Wilson primes
#URL: https://www.codewars.com/kata/55dc4520094bbaf50e0000cb

def am_I_Wilson(p)
  if p <= 563 
    a = (1..(p-1)).inject(:*) + 1
    b = p**2
    a%b == 0
  else
    false
  end
end