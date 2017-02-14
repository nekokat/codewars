#Kata: Squeaky Window
#URL: https://www.codewars.com/kata/55f8b5b09ec923860200000f

def sliding (nums, k)
  return [] if nums == []
  res = []
  for i in 0 ... nums.size-k+1
    res << nums[i..i+k-1].max
  end
  return res
end