#Kata: SequenceSum
#URL: https://www.codewars.com/kata/5436f26c4e3d6c40e5000282

def sum_of_n(n)
  r = 0
  res = []
  (0..n.abs).to_a.each{|i| n > 0 ? r += i : r += -i; res << r}
  res
end



7 kyu


class Person
  def initialize(myName)
    @myName = myName
  end
  def greet(yourName)
    "Hello #{yourName}, my name is #{@myName}"
  end
  def name
    @myName
  end
end