#Kata: Doggy Daycare
#URL: https://www.codewars.com/kata/56951add53eccacf44000030

class Dog
  def initialize(name, age, breed, vaccinated, wormed)
    @name = name
    @age = age
    @breed = breed
    @vaccinated = vaccinated
    @wormed = wormed
  end

  def check_dog
    case [@vaccinated, @wormed]
    when [true, false]
      "#{@name} can only be accepted by itself"
    when [false, true]
      "#{@name} can only be accepted by itself"
    when [true, true]
      "#{@name} can be accepted"
    when [false, false]
      "#{@name} can not be accepted"
    end
  end
end