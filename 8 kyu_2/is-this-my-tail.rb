#Kata: Is this my tail?
#URL: https://www.codewars.com/kata/56f695399400f5d9ef000af5

def correct_tail(body, tail)
  return body[-1] == tail.to_s ? true : false
end