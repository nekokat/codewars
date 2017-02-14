#Kata: Remove the minimum
#URL: https://www.codewars.com/kata/563cf89eb4747c5fb100001b

def remove_smallest(num)
  num.empty? ? num : num.delete_at(num.index(num.min)); num
end