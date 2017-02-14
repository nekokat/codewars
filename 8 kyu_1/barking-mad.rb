#Kata: Barking mad
#URL: https://www.codewars.com/kata/54dba07f03e88a4cec000caf

class Dog
  def initialize(breed)
    @breed=breed
  end
  def bark(name = "Woof")
    name
  end
end
snoopy = Dog.new("Beagle")
scoobydoo = Dog.new("Great Dane")