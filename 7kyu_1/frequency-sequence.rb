#Kata: Frequency sequence
#URL: https://www.codewars.com/kata/585a033e3a36cdc50a00011c

def freqSeq(str, seq)
	str.chars.map{|i| str.count(i)}.join(seq)
end