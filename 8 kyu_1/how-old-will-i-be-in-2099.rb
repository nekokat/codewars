#Kata: How old will I be in 2099?
#URL: https://www.codewars.com/kata/5761a717780f8950ce001473

def calculate_age(birth, current)
    if birth > current
    "You will be born in #{birth - current} year#{(birth - current) > 1 ? "s" : ""}."
  elsif birth < current
    "You are #{current - birth} year#{(current - birth) > 1 ? "s" : ""} old."
  else 
    "You were born this very year!"
  end
end