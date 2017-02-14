#Kata: Replace every nth
#URL: https://www.codewars.com/kata/57fcaed83206fb15fd00027a

def replace_nth (text, n, old_value, new_value)
  return text if n <= 0
  tmp = []
  j = 1
  text.split("").each do |i|
    if i == old_value && j%n == 0
      tmp << new_value
      j += 1
    elsif i == old_value && j%n != 0
      tmp << i
      j += 1
    else
      tmp << i
    end
  end
  tmp.join
end