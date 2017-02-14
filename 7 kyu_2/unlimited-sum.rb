#Kata: Unlimited Sum
#URL: https://www.codewars.com/kata/536c738e49aa8b663b000301

def sum *n
  n.select{|i| i.kind_of? Numeric}.reduce(0,:+)
end