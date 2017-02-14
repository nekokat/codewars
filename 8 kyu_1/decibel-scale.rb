#Kata: Decibel Scale
#URL: https://www.codewars.com/kata/5612a42e746aa62de100001a

def dBScale(i)
  10*Math.log10(i/10**(-12))
end