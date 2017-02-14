#Kata: Surface Area and Volume of a Box
#URL: https://www.codewars.com/kata/565f5825379664a26b00007c

def get_size(w,h,d)
  [2*(w*h+h*d+w*d), w*h*d]
end