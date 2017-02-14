#Kata: SantaClausable Interface
#URL: https://www.codewars.com/kata/52b50a20fa0e77b304000103

def is_santa_clausable(obj)
  [:say_ho_ho_ho, :distribute_gifts, :go_down_the_chimney].map{|i| obj.respond_to?(i)}.reduce(&:&)
end