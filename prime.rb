def prime?(number)
  array = []
  array.push(number)
  array.each {|x| 
    if x / x == 1 && x / 1 == x
      return true 
    elsif x /x !=
      return false 
    end}
end
