#Kata: Invalid Login - Bug Fixing #11
#URL: https://www.codewars.com/kata/55e4c52ad58df7509c00007e

def validate(u,p)
  (u+p).scan(/[\|\/\"\=]/) != [] ? 'Wrong username or password!' : Validator.new.login(u, p)
end

def validate(username, password)
  Validator.new
    .login(username,password)
end