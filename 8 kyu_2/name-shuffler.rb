#Kata: Name Shuffler
#URL: https://www.codewars.com/kata/559ac78160f0be07c200005a

def name_shuffler(str)
  str.split.reverse.join(" ")
end