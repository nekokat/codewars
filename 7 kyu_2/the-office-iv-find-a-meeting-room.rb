#Kata: The Office IV - Find a Meeting Room
#URL: https://www.codewars.com/kata/57f604a21bd4fe771b00009c

def meeting(rooms)
  (rooms & ["O"]).any? ? rooms.index("O") : 'None available!'
end