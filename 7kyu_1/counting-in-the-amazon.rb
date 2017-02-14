#Kata: Counting in the Amazon
#URL: https://www.codewars.com/kata/55b95c76e08bd5eef100001e

def count_arara (n)
 res = []
 n%2 == 0 ? (n.to_i/2).times{|i| res << "adak"} : ((n.to_i-1)/2).times{|i| res << "adak"} && res << "anane"
 res.join(" ")
end