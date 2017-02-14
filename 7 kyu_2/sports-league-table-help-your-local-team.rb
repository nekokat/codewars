#Kata: Sports league table - help your local team!
#URL: https://www.codewars.com/kata/566fd169d39cf89e1e000044

def league_calculate(team1, team2, result)
  table = $league_table.to_h
  case result
  when 'draw'
    [team1, team2].map{|i|  table[i] += 1}
  when 'win'
    table[team1] += 3
  end
  $league_table = table.sort_by {|e| [-e[1], e[0]]}
  return $league_table
end