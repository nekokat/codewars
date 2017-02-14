#Kata: How do I compare numbers?
#URL: https://www.codewars.com/kata/55d8618adfda93c89600012e

def what_is(x)
  if x.equal?(42)
    'everything'
  elsif x == 42**42
    'everything everythinged'
  else
    'nothing'
  end
end