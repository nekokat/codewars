#Kata: UEFA EURO 2016
#URL: https://www.codewars.com/kata/57613fb1033d766171000d60

def uefa_euro_2016(teams, scores)
  scores.uniq == scores ? "At match #{teams.join(" - ")}, #{teams[scores.index(scores.max)]} won!" : "At match #{teams.join(" - ")}, teams played draw."
end