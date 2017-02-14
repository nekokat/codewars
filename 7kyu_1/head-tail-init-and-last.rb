#Kata: Head, Tail, Init and Last
#URL: https://www.codewars.com/kata/54592a5052756d5c5d0009c3

def head(arg)
  arg[0]
end
def tail(arg)
  arg[1..-1]
end
def init(arg)
  arg[0..-2]
end
def last(arg)
  arg[-1]
end