#Kata: Counting sheep...
#URL: https://www.codewars.com/kata/54edbc7200b811e956000556

def countSheeps array
  array.map(&:to_s).select{|i| i == "true"}.size
end