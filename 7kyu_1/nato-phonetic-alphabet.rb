#Kata: NATO Phonetic Alphabet
#URL: https://www.codewars.com/kata/54530f75699b53e558002076

def nato(word)
  letters =  {
    "A"=> "Alpha",  "B"=> "Bravo",   "C"=> "Charlie",
    "D"=> "Delta",  "E"=> "Echo",    "F"=> "Foxtrot",
    "G"=> "Golf",   "H"=> "Hotel",   "I"=> "India",
    "J"=> "Juliett","K"=> "Kilo",    "L"=> "Lima",
    "M"=> "Mike",   "N"=> "November","O"=> "Oscar",
    "P"=> "Papa",   "Q"=> "Quebec",  "R"=> "Romeo",
    "S"=> "Sierra", "T"=> "Tango",   "U"=> "Uniform",
    "V"=> "Victor", "W"=> "Whiskey", "X"=> "X-ray",
    "Y"=> "Yankee", "Z"=> "Zulu"
  }
  word.upcase.chars.map{|i|letters[i]}.join(" ")
end