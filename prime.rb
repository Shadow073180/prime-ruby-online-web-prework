
def prime?(num)
  case num
    when % 2 == 0
      return false
    when % 3 == 0 
      return false
    when % 4 == 0 
      return false
    when % 5 == 0 
      return false
  end  
end