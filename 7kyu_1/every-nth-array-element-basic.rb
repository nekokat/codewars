#Kata: Every nth array element. (Basic)
#URL: https://www.codewars.com/kata/5753b987aeb792508d0010e2

class Array
  def every(interval=nil, start_index=nil)
     if (start_index == nil and interval == nil)
       self
     else
       start_index = 0 if start_index == nil
       self[start_index..self.size-1].select.with_index{|_,i| 
         (i+interval.to_i)%interval.to_i == 0
         }
     end
   end
end