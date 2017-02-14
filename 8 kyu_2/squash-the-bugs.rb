#Kata: Squash the bugs
#URL: https://www.codewars.com/kata/56f173a35b91399a05000cb7

def find_longest(string)
  string.split(/\s/).map{|i| i.size}.max
end

def find_longest(string)
  spl = string.split(" ")
  longest = 0
  i=0
  while (i < spl.length)
    if (spl[i].length > longest) then longest = spl[i].length end
    i += 1
  end
    return longest
end