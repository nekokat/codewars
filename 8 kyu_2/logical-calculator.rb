#Kata: Logical calculator
#URL: https://www.codewars.com/kata/57096af70dad013aa200007b

def logical_calc(array, op)
  case op 
    when "AND" then array.reduce(&:&) 
    when "OR" then array.reduce(&:|) 
    when "XOR" then array.reduce(&:^)
  end
end