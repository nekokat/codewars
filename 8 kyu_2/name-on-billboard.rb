#Kata: Name on billboard
#URL: https://www.codewars.com/kata/570e8ec4127ad143660001fd

def billboard(name, price = 30)
  Array.new(name.size, price).reduce(&:+)
end