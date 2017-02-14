#Kata: Retrieve array value by index with default
#URL: https://www.codewars.com/kata/515ceaebcc1dde8870000001

def solution(items, index, default_value)
  items.size < index.abs ? default_value : items[index]
end