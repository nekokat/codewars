#Kata: Don't give me five!
#URL: https://www.codewars.com/kata/5813d19765d81c592200001a

def dont_give_me_five(start_,end_)
  (start_..end_).select{|i| i.to_s.include?('5') == false}.size
end