#Kata: Matrices I: Making an Alternating Sum
#URL: https://www.codewars.com/kata/5720eb05e8d6c5b24a0014c5

def score_matrix(matrix)
  m, n = matrix.size, matrix.first.size
  score = 0
  for i in 0 .. m-1
    for j in 0 .. n-1
      score += ((-1)**(i+j+2))*matrix[i][j]
    end
  end
  return score
end