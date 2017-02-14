#Kata: Count the Digit
#URL: https://www.codewars.com/kata/566fc12495810954b1000030

def nb_dig(n, d)
	(0..n).map{|i| i*i}.join.count(d.to_s)
end