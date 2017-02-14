#Kata: Deodorant Evaporator
#URL: https://www.codewars.com/kata/5506b230a11c0aeab3000c1f

def evaporator(c, epd, t)
  (Math.log(0.01*t)/Math.log(1-0.01*epd)).ceil
end