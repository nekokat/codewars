#Kata: Did she say hallo?
#URL: https://www.codewars.com/kata/56a4addbfd4a55694100001f

def validate_hello(greetings)
  hll = ["hello", "ciao", "salut", "hallo" ,"hola", "ahoj", "czesc"]
  res = []
  hll.map{|i| res << greetings.downcase.include?(i)}
  res.reduce(&:|)
end