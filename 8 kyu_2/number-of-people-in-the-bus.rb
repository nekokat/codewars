#Kata: Number of People in the Bus
#URL: https://www.codewars.com/kata/5648b12ce68d9daa6b000099

def number(bus_stops)
  bus_stops.map{|i| i.reduce(:-)}.flatten.inject(:+)
end