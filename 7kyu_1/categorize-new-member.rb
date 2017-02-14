#Kata: Categorize New Member
#URL: https://www.codewars.com/kata/5502c9e7b3216ec63c0001aa

def openOrSenior(data)
	data.map {|y, r| y >= 55 && r > 7 ? 'Senior' : 'Open'}
end

def openOrSenior(data)
	p data
	data.map {|i| i[0]>= 55 && i[1] > 7 ? 'Senior' : 'Open'}
end