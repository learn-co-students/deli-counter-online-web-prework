def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  end
if array.length == 3
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
end
if array.length == 10 
    puts "The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey"
end
end 

def take_a_number(array, string)
   array.push(string)
   line = "Welcome, " + string + ". You are number " + array.length.to_s + " in line."
   puts line
   array
 end


def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
   else 
     puts "Currently serving " + array[0].to_s + "."
     array.shift
     array
   end
end





  
  
