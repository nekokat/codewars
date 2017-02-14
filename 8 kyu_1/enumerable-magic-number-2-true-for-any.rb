#Kata: Enumerable Magic #2 - True for Any?
#URL: https://www.codewars.com/kata/54598e89cbae2ac001001135

def any? list, &block
  list.any?(&block) rescue false
end