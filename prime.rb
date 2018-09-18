def prime?(num)
 array = []
 range = (1..10) 
 range.each do|x|
 array.push(x)
 end
 y = 0 
 until y > array.length 
 array.each do |number|
   if (num / 1 == num && num / num == 1) && num % 2||3||4||5||6||7||8||9||10  != 0
     return true 
   else
     return false 
   end
   y+=1
 end
end
end
