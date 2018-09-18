def prime?(number)
  array = []
  array.push(number)
  array.each {|x| 
    if x == Math.prime
      return true 
    else
      return false 
    end}
end
