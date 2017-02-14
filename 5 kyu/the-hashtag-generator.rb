#Kata: The Hashtag Generator
#URL: https://www.codewars.com/kata/52449b062fb80683ec000024

def generateHashtag(str)
  str.empty? || str.size > 140 ? false : "##{str.split.map{|i| i.capitalize}.join}"
end