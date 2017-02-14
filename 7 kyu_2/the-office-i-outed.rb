#Kata: The Office I - Outed
#URL: https://www.codewars.com/kata/57ecf6efc7fe13eb070000e1

def outed(meet, boss)
  rate = (meet.values.reduce(&:+)+meet[:"#{boss}"])/meet.size
  case rate
  when 0..5
    'Get Out Now!'
  else
    'Nice Work Champ!'
  end
end