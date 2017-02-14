#Kata: Find the Capitals
#URL: https://www.codewars.com/kata/53573877d5493b4d6e00050c

def capital(capitals_hash_array)
  capitals_hash_array.map{|i| "The capital of #{i.values_at(:state, :country, "state", "country").compact.first} is #{i.values_at(:capital, "capital").compact.first}"}
end