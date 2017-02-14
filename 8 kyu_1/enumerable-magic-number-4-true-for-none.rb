#Kata: Enumerable Magic #4 - True for None?
#URL: https://www.codewars.com/kata/545993ee52756d98ca0010e1

def none? list, &block
  list.none?(&block)
end