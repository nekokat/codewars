#Kata: Christmas baubles on the tree
#URL: https://www.codewars.com/kata/5856c5f7f37aeceaa100008e

def baubles_on_tree(baubles, branches)
  return "Grandma, we will have to buy a Christmas tree first!" if branches.zero?
  res = Array.new(branches, baubles/branches)
  free = baubles % branches
  res.map.with_index{|_,i| i <= free-1 ? _+=1 : _ }
end

def baubles_on_tree(baubles, branches)
  return "Grandma, we will have to buy a Christmas tree first!" if branches.zero?
  res = Array.new(branches, baubles/branches)
  return res if (baubles % branches).zero?
  free = baubles - res.reduce(&:+)
  res.map.with_index{|_,i| i <= free-1 ? _+=1 : _ }
end