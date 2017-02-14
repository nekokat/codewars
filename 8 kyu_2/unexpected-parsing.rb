#Kata: Unexpected parsing
#URL: https://www.codewars.com/kata/54fdaa4a50f167b5c000005f

def get_status(is_busy)
  is_busy == true ? {"status" => "busy"} : {"status" => "available"}
end