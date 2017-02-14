#Kata: Printer Errors
#URL: https://www.codewars.com/kata/56541980fa08ab47a0000040

def printer_error(s)
	"#{s.scan(/[n-z]/).length}/#{s.length}"
end