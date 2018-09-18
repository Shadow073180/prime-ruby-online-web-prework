def prime?(num)
 array = []
 range = (1..10) 
 range.each do|x|
 array.push(x)
 end
 array.each do|y|
   if y/y==1 && y/1==y 
     return true
   elsif y/-1 == 1 
     return false
   end
 end
end
