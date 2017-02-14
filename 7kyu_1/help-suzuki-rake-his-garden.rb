#Kata: Help Suzuki rake his garden!
#URL: https://www.codewars.com/kata/571c1e847beb0a8f8900153d

def rake_garden(garden)
  garden.split(" ").map{|i| (i == "gravel" or i == "rock") ? i : i = "gravel"}.join(" ")
end