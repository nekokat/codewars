#Kata: Moves in squared strings (I)
#URL: https://www.codewars.com/kata/56dbe0e313c2f63be4000b25

def vert_mirror(strng)
  strng.split("\n").map(&:reverse).join("\n")
end
def hor_mirror(strng)
  strng.split("\n").reverse.join("\n")
end
def oper(fct, s)
  fct.call(s)
end