#Kata: Coding Meetup #4 - Higher-Order Functions Series - Find the first Python developer
#URL: https://www.codewars.com/kata/5827bc50f524dd029d0005f2

def get_first_python(users)
  res = users.keep_if{|i| i[:language] == "Python"}.first
  res.nil? ? "There will be no Python developers" : "#{res[:first_name]}, #{res[:country]}"
end