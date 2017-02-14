#Kata: Switch/Case - Bug Fixing #6
#URL: https://www.codewars.com/kata/55c933c115a8c426ac000082

def eval_object(v)
  case v["operation"]
    when "+" then v.values_at("a", "b").reduce(:+)
    when "-" then v.values_at("a", "b").reduce(:-)
    when "/" then v.values_at("a", "b").reduce(:/)
    when "*" then v.values_at("a", "b").reduce(:*)
    when "%" then v.values_at("a", "b").reduce(:%)
    when "**" then v.values_at("a", "b").reduce(:**)
    else return nil
  end
end