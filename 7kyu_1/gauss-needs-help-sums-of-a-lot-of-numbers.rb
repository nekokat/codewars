#Kata: Gauß needs help! (Sums of a lot of numbers).
#URL: https://www.codewars.com/kata/54df2067ecaa226eca000229

def f(n=0)
[String, Float, NilClass].member?(n.class) || n <= 0 ? false : Array(1..n).inject(&:+)
end