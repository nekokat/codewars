#Kata: Numbers with this digit inside
#URL: https://www.codewars.com/kata/57ad85bb7cb1f3ae7c000039

def numbers_with_digit_inside(x, d)
  res = (1..x).to_a.select{|i| i.to_s.include?(d.to_s) == true}
  res == [] ? [0,0,0] : [res.size, res.inject(&:+), res.inject(&:*)]
end