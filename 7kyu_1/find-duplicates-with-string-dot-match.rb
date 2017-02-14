#Kata: Find Duplicates with String.match
#URL: https://www.codewars.com/kata/5532e9c750fa8cd12d000079

def num_duplicates(message)
  # track my duplicates in an array
  duplicates = []
  # track all of the words we've looped over
  words = []
  # split on spaces and loop over each word
  message.split(" ").each do | word | 
    # set each word to lower case and only accept
    # characters in the alphabet and hyphens
    word = word.downcase.match("[a-zA-Z-]*")
    # is this a dulpicate?
    isDuplicate = words.include?(word[0])
    # have we found this duplicate already?
    alreadyFound = duplicates.include?(word[0])
    
    if(isDuplicate and !alreadyFound) 
      # new duplicate found
      duplicates << word[0]
    end
    # record our translated word
    words << word[0]
  end
  # return the size of our duplicates
  duplicates.size
end