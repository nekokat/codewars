#Kata: Pirates!! Are the Cannons ready!??
#URL: https://www.codewars.com/kata/5748a883eb737cab000022a6

def cannons_ready(gunners)
  gunners.values.all?{|i| i == "aye"} ? 'Fire!' : 'Shiver me timbers!'
end