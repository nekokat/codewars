#Kata: The Office II - Boredom Score
#URL: https://www.codewars.com/kata/57ed4cef7b45ef8774000014

def boredom(staff)
  res = 0
  hash = {'accounts' => 1, 'finance' => 2, 'canteen' => 10, 'regulation' => 3, 'trading' => 6, 'change' => 6, 'IS' => 8, 'retail' => 5, 'cleaning' => 4, 'pissing about' => 25}
  staff.values.each do |i|
    res += hash[i]
  end
  case res
    when 0..80 
    'kill me now'
    when 81..99
    'i can handle this'
    else 
    'party time!!'
  end
end