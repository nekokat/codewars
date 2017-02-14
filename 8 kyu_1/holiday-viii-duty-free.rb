#Kata: Holiday VIII - Duty Free
#URL: https://www.codewars.com/kata/57e92e91b63b6cbac20001e5

def duty_free(price, discount, holiday_cost)
  (holiday_cost/(price*discount*0.01)).floor
end

def duty_free(price, discount, holiday_cost)
  (holiday_cost / (price  / 100.0 * discount)).floor
end