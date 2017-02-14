#Kata: Fix the Bugs (Syntax) - My First Kata
#URL: https://www.codewars.com/kata/56aed32a154d33a1f3000018

def my_first_kata(a,b)
 if a.is_a?(Fixnum) and b.is_a?(Fixnum)
   return a % b ++ b % a
  else
    return false
  end
end