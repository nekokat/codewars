#Kata: Mumbling
#URL: https://www.codewars.com/kata/5667e8f4e3f572a8f2000039

def accum(s)
	s.downcase.chars.each_with_index.map{|x, y| (x*y.next).capitalize}.join('-')
end