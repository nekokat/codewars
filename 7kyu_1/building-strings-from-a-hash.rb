#Kata: Building Strings From a Hash
#URL: https://www.codewars.com/kata/51c7d8268a35b6b8b40002f2

def solution(pairs)
  pairs.map{|x, y| "#{x} = #{y}"}.join(',')
end