def prime?(num)
 array = []
 range = (1..10) 
 range.each do|x|
 array.push(x)
 end
 y = 0 
 until y > array.length 
 array.each do |number|
   if (num / 1 == num && num / num == 1) && num % 2..10 != 0
     return true 
   else
     return false 
   end
   y+=1
 end
end
end
