#Kata: Create a String for values within a given Range from a Hash
#URL: https://www.codewars.com/kata/53e8ab878f9e6658410002af

def list_in_range(hash, range)
res = hash.sort_by(&:last).select{|r, v| range.include? v}
res.map {|r,i| "#{r} (#{i})"}.join(", ")
end