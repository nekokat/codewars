#Kata: Localize The Barycenter of a Triangle
#URL: https://www.codewars.com/kata/5601c5f6ba804403c7000004

def bar_triang(*abc)
  abc.flatten.partition.with_index { |_, i| i.even? }.map {|j| (j.inject(:+)/3.0).round(4)}
end

def bar_triang(a,b,c)
  [((a[0]+b[0]+c[0])/3.0).round(4), ((a[1]+b[1]+c[1])/3.0).round(4)]
end