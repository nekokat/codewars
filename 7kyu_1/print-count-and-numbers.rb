#Kata: Print count and numbers
#URL: https://www.codewars.com/kata/559af787b4b8eac78b000022

def count_me(data)
  res = ""
  if data != ""
  arr = data.to_s.scan(/(0+|1+|2+|3+|4+|5+|6+|7+|8+|9+)/).flatten 
    arr.each do |i|
      j = i.to_s.split(//)
      res += "#{j.size}#{j[0]}"
    end
  end
  return data.to_i.to_s == data ? res : data == "" ? "" : ""
end