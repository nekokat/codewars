#Kata: Clean up after your dog
#URL: https://www.codewars.com/kata/57faa6ff9610ce181b000028

def crap(garden, bags, cap)
  c = garden.flatten.keep_if { |v| v =~ /[@D]/ }
  if (c & ["D"]).any? == false
    c.size <= bags*cap ? "Clean" : "Cr@p"
  else
    "Dog!!"
  end
end