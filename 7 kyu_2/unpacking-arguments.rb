#Kata: Unpacking Arguments
#URL: https://www.codewars.com/kata/540de1f0716ab384b4000828

def spread(func, args)
  func.call(*args)
end