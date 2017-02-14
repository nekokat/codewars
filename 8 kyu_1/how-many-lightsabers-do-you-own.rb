#Kata: How many lightsabers do you own?
#URL: https://www.codewars.com/kata/51f9d93b4095e0a7200001b8

def howManyLightsabersDoYouOwn(name = nil)
  name == "Zach" ? 18 : 0
end

def howManyLightsabersDoYouOwn(you = nil)
  case you
    when "Zach" then 18
    else 0
  end
  
end