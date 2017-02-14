#Kata: Remove First and Last Character Part Two
#URL: https://www.codewars.com/kata/570597e258b58f6edc00230d

def array(string)
  string.size <= 4 ? nil : string.split(",")[1...-1].join(" ")
end