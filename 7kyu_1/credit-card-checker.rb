#Kata: Credit Card Checker
#URL: https://www.codewars.com/kata/56d55dcdc87df58c81000605

def valid_card?(card) 
  a, b = card.delete(" ").chars.map(&:to_i).partition.with_index{|_,x| x.even?}
  a.map!{|x| x.to_i*2 > 9 ? x.to_i*2-9 : x.to_i*2}
  (a+b).reduce(&:+)%10 == 0
end

def valid_card?(card)
  res = []
  c = card.split(" ")
  c.each do |i|
    a, b = i.chars.partition.with_index{|_,x| x.even?}
    a.map!{|x| x.to_i*2 > 9 ? x.to_i*2-9 : x.to_i*2}
    res << b.map(&:to_i)+a
  end
  (res.flatten.reduce(&:+)%10).zero?
end