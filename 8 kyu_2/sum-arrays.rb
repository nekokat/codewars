#Kata: Sum Arrays
#URL: https://www.codewars.com/kata/53dc54212259ed3d4f00071c

# Sum Numbers
def sum(numbers)
  numbers.reduce(0,:+)
end

# Sum Numbers
def sum(numbers)
  sum = 0
  numbers.each do |i|
    sum += i
  end
  return sum
end