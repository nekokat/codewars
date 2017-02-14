#Kata: Unfinished Loop - Bug Fixing #1
#URL: https://www.codewars.com/kata/55c28f7304e3eaebef0000da

def create_array(n)
  res=[]
  i=0
  while i <= n-1 do 
    i += 1
    res << i
  end
  return res
end