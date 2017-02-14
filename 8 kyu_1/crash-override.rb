#Kata: Crash Override
#URL: https://www.codewars.com/kata/578c1e2edaa01a9a02000b7f

def alias_gen f, s
  if f[0].scan(/[a-zA-Z]/) != [] && s[0].scan(/[a-zA-Z]/) != []
    name = FIRST_NAME[f.upcase.chars.first]
    name += " "
    name += SURNAME[s.upcase.chars.first]
  else
    "Your name must start with a letter from A - Z."
  end
end