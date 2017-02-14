#Kata: Exclamation marks series #8: Move all exclamation marks to the end of the sentence
#URL: https://www.codewars.com/kata/57fafd0ed80daac48800019f

def remove(s)
  k = s.gsub("!","")
  s.count("!").times do |i|
    k += "!"
  end
  k
end