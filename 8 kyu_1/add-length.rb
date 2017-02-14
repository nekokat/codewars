#Kata: Add Length
#URL: https://www.codewars.com/kata/559d2284b5bb6799e9000047

def add_length(str)
  str.split(/\s/).map{|i| "#{i} #{i.size}"}
end