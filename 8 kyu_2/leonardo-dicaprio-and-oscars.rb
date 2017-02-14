#Kata: Leonardo Dicaprio and Oscars
#URL: https://www.codewars.com/kata/56d49587df52101de70011e4

def leo(oscar)
  return "Leo finally won the oscar! Leo is happy" if oscar == 88
  return 'Not even for Wolf of wallstreet?!' if oscar == 86
  return oscar > 88 ? 'Leo got one already!' : 'When will you give Leo an Oscar?'
end