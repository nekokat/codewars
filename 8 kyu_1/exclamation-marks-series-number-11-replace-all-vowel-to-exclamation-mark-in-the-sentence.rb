#Kata: Exclamation marks series #11: Replace all vowel to exclamation mark in the sentence
#URL: https://www.codewars.com/kata/57fb09ef2b5314a8a90001ed

def replace(s)
  s.tr("aeiouAEIOU","!")
end