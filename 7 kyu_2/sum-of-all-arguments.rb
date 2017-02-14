#Kata: Sum of all arguments
#URL: https://www.codewars.com/kata/540c33513b6532cd58000259

def sum(*args)
  args.reduce(0,:+)
end