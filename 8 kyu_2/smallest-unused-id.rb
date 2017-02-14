#Kata: Smallest unused ID
#URL: https://www.codewars.com/kata/55eea63119278d571d00006a

def next_id(arr)
  return 0 if arr && arr.length == 0
  return 1 if arr.reduce(&:+) == 0
  arr = arr.uniq.sort
  arr.each_with_index do |_, i|
    return i if _ != i   
  end
  arr.last.next
end