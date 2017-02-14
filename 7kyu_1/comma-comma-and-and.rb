#Kata: Comma, comma and and
#URL: https://www.codewars.com/kata/565c88c862901d1ad9000074

def format_comma_and(array)
	array.size <= 2 ? array.join(" and ") : [array.first(array.size-2).join(", "), array.last(2).join(" and ")].join(", ")
end