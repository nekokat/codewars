#Kata: Reverse complement (DNA )
#URL: https://www.codewars.com/kata/574a7d0dca4a8a0fbe000100

def reverse_complement(dna)
  none = ("A".."Z").to_a - ["A", "T", "C", "G"]
  return dna == "" ? "" :  (dna.upcase.chars & none).any? ? "Invalid sequence" : dna.chars.map{|i| i.upcase.tr('ATCG','TAGC')}.reverse.join
end