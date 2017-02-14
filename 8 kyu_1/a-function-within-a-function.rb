#Kata: A function within a function
#URL: https://www.codewars.com/kata/53844152aa6fc137d8000589

def always(n=nil)
   return lambda {n}
end