#Kata: Sum of the first nth term of Series
#URL: https://www.codewars.com/kata/555eded1ad94b00403000071

def series_sum(n)
  res = []
  1.step((n+1)*3, 3){|i| res << i}
  n.zero? ? '%.2f' % 0 : '%.2f' % res.first(n).map{|j| j**(-1)}.reduce(&:+)
end