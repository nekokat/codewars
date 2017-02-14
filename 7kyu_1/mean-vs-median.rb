#Kata: Mean vs. Median
#URL: https://www.codewars.com/kata/5806445c3f1f9c2f72000031

def mean_vs_median(numbers)
  s = numbers.inject(&:+)/numbers.size
  numbers.size.odd? ? m = numbers[(numbers.size-1)/2] : ns = (numbers.size/2) && m = numbers[ns-1,ns+1].inject(&:+)/2
  return "same" if s == m
  s > m ? "mean" : "median"
end

def mean_vs_median(numbers)
  s = numbers.inject(&:+)/numbers.size
  numbers.size.odd? ? m = numbers[(numbers.size-1)/2] : ns = numbers.size/2 && m = (numbers[ns-1] + numbers[ns])/2
  return "same" if s == m
  s > m ? "mean" : "median"
end

def mean_vs_median(num)
 x = num[(num.length-1)/2] 
 y = num.inject(:+)/num.length
 x > y ? 'median' : x == y ? 'same' : 'mean'
end

def mean_vs_median(numbers)
  s = numbers.inject(&:+)/numbers.size
  numbers.size.odd? ? m = numbers[(numbers.size-1)/2] : ns = numbers.size/2 && m = (numbers[ns-1] + numbers[ns])/2
  return "same" if s == m
  s > m ? "mean" : "median"
end