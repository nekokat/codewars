#Kata: Are there any arrows left?
#URL: https://www.codewars.com/kata/559f860f8c0d6c7784000119

def any_arrows(arrows)
  if arrows == []
    false
  else
    res = []
    arrows.each do |i|
      res << i.values
    end
    res.each do |l|
      l.size ==1 && l[0].class == Fixnum ? l.push(false) : l
    end
    res.flatten.map {|x| x if x.class != Fixnum}.compact.map{|y| y == false ? true : false}.reduce(&:|)
  end
end