#Kata: Katastrophe!
#URL: https://www.codewars.com/kata/55a3cb91d1c9ecaa2900001b

def strong_enough( earthquake, age )
  earthquake.map{|i| i.reduce(&:+)}.reduce(&:*) < 1000*Math.exp(-0.01*age) ? "Safe!" : "Needs Reinforcement!"
end


def strong_enough( earthquake, age )
  pun = earthquake.map{|i| i.reduce(&:+)}.reduce(&:*)
  if pun > 1000-9.3*age && age < 100
    "Needs Reinforcement!" 
  else
    "Safe!"
  end
end