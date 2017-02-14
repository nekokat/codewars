#Kata: Growth of a Population
#URL: https://www.codewars.com/kata/563b662a59afc2b5120000c6

def nb_year(p0, percent, aug, p)
  y, r = 0, 0
  while p0 < p
    r = p0 + p0*percent*0.01 + aug
    y += 1
    p0 = r.floor
  end
  y
end