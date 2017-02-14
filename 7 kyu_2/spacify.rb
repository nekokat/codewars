#Kata: Spacify
#URL: https://www.codewars.com/kata/57f8ee485cae443c4d000127

def spacify(str)
  p str.tr(" ","\\").chars.join(" ").tr("\\","")
end