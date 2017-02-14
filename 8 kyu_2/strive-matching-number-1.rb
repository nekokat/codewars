#Kata: Strive Matching #1
#URL: https://www.codewars.com/kata/56c22c5ae8b139416c00175d

def match(candidate, job)
  job['max_salary'] >= candidate['min_salary']*0.9
end