#Kata: I love you, a little , a lot, passionately ... not at all
#URL: https://www.codewars.com/kata/57f24e6a18e9fad8eb000296

def how_much_i_love_you(nb_petals)
  petals = {1 => "I love you", 2 => "a little",3 => "a lot",4 => "passionately",5 => "madly",6 => "not at all"}
if (nb_petals % 6).zero? == false
    nb = nb_petals - (nb_petals/6).floor*6
    return petals[nb]
  else
    return petals[6]
  end
end

p how_much_i_love_you(100)