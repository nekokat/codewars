#Kata: Find the motif in DNA sequence.
#URL: https://www.codewars.com/kata/5760c1c7f2717b91e20001a4

def motif_locator(sequence, motif)
  res = []
  r = []
  sequence.chars.each_cons(motif.size){|a| res << a }
  for i in 0 ... res.size
    r << i+1 if res[i] == motif.split("")
  end
  return r
end