#Kata: The 'if' function
#URL: https://www.codewars.com/kata/54147087d5c2ebe4f1000805

def _if(bool, ifTrue, ifFalse)
 return bool ? ifTrue.call : ifFalse.call
end