#Kata: Cat and Mouse - Easy Version
#URL: https://www.codewars.com/kata/57ee24e17b45eff6d6000164

def cat_mouse(x)
 return x.scan(".").size > 3 ? "Escaped!" : "Caught!"
end