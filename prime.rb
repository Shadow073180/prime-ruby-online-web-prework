def prime?(num)
 prime_flag = true 
 x = 2 
   while x <= num / 2 
     if num % x == 0
       prime_flag = false 
       
     break
     end
   while x <= num / 2 
     if num % x != 0
       prime_flag = true 
     end  
   end
     x+=1
end
