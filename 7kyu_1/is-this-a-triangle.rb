#Kata: Is this a triangle?
#URL: https://www.codewars.com/kata/56606694ec01347ce800001b

def isTriangle(*abc)
  abc.sort!{|x, y| yx}
  abc[0] < abc[1] + abc[2]
end