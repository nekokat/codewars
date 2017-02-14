#Kata: Powers of 2
#URL: https://www.codewars.com/kata/57a083a57cb1f31db7000028

def powers_of_two(n)
  (0..n).to_a.map{|i| 2**i}
end