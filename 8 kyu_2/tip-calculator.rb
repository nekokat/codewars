#Kata: Tip Calculator
#URL: https://www.codewars.com/kata/56598d8076ee7a0759000087

def calculate_tip(amount, rating)
  rate ={"terrible"=> 0, "poor" => 0.05, "excellent" => 0.2,"great" => 0.15,"good"=> 0.1}
  return rate.key?(rating.downcase) ? (amount*rate[rating.downcase]).ceil : 'Rating not recognised'
end