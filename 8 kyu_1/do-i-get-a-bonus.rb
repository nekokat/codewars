#Kata: Do I get a bonus?
#URL: https://www.codewars.com/kata/56f6ad906b88de513f000d96

def bonus_time(salary, bonus)
  "$#{bonus == true ? salary*10 : salary}"
end