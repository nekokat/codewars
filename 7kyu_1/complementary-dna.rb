#Kata: Complementary DNA
#URL: https://www.codewars.com/kata/554e4a2f232cdd87d9000038

def DNA_strand(dna)
  dna.tr('ATCG', 'TAGC')
end