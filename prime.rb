def prime?(num)
 
 x = 2 
   while x <= num / 2 
     if num % x == 0
       return false 
       
     break
     end
   while x <= num / 2 
     if num % x != 0
       return true 
       
     break
     end 
     end
   end
     x+=1
end
