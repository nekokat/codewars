#Kata: Yield to the Block
#URL: https://www.codewars.com/kata/5253d3a24f16f061cd000228

def compute (&block)
  block_given? ? yield : "Do not compute"
end
