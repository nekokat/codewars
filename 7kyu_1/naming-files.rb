#Kata: Naming Files
#URL: https://www.codewars.com/kata/5829994cd04efd4373000468

def name_file(fmt, nbr, start)
  res = []
  if nbr.class == Float || start.class == Float
    res
  else
    start.step(nbr+start-1, 1) {|i| res ", "#{i}")}
    res
  end
end