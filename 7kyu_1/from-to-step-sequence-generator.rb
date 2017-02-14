#Kata: From-To-Step Sequence Generator
#URL: https://www.codewars.com/kata/56459c0df289d97bd7000083

def generator(from, to, step)
  step = -step if to < from
  from.step(to, step).to_a rescue []
end 


def generator(from, to, step)
  res = []
  step = 0-step if to < from
  if step == 0
    res = []
  else
    from.step(to, step) do |x|
      res << x
    end
  end
    res
end