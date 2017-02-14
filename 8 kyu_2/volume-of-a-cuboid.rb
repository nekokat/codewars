#Kata: Volume of a Cuboid
#URL: https://www.codewars.com/kata/58261acb22be6e2ed800003a

def get_volume_of_cuboid(*arg)
  arg.inject(&:*)
end