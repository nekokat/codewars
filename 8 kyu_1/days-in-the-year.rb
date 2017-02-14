#Kata: Days in the year
#URL: https://www.codewars.com/kata/56d6c333c9ae3fc32800070f

def year_days(year)
  Date.leap?(year) ? "#{year} has 366 days" : "#{year} has 365 days"
end