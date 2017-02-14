#Kata: Javascript filter - 1
#URL: https://www.codewars.com/kata/525d9b1a037b7a9da7000905

def search_names(logins)
  logins.select{|x, y| x.end_with? '_'}
end