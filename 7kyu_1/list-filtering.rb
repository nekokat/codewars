#Kata: List Filtering
#URL: https://www.codewars.com/kata/53dbd5315a3c69eed20002dd

def filter_list(l)
  l.select{|i| i.is_a? Numeric}
end