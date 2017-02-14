#Kata: Plural
#URL: https://www.codewars.com/kata/52ceafd1f235ce81aa00073a

def plural(n)
  n == 1/0.0 ? true : n.is_a?(Float) ? true : n == 1 ? false : n == 0 ? true : n > 0 ? true : false
end