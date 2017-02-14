#Kata: simple validation of a username with regex
#URL: https://www.codewars.com/kata/56a3f08aa9a6cc9b75000023

def validate_usr(username)
  if (4..16).include?(username.size)
    return false if username.match(/\s\w/) || username.empty?
    return username.downcase == username ? true : false
  else
    return false
  end
end