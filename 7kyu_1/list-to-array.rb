#Kata: List to Array
#URL: https://www.codewars.com/kata/557dd2a061f099504a000088

class Hash
  def unest
    nh = Hash.new
    self.map{ |k,v|
      if v.is_a? Hash
        nh.merge!(Hash[v.map{|l,m| [k+l, m]}].unest)
      else
        nh[k] = v
      end
    }
    nh
  end
end
def list_to_array(list)
  list.unest.values.compact
end