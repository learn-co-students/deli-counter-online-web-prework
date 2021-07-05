 require 'pry'
  
def line(katz_deli)
  
 if  katz_deli.length == 0
  
   
  puts "The line is currently empty."
  
else 
  people_in_line = "The line is currently:"
  
  katz_deli.each_with_index do |name, index| 
    people_in_line << " #{index + 1}. #{name}"
    
  end
  
  puts people_in_line
  
  
end

 end
 
 def take_a_number(katz_deli, name)
   
    if   katz_deli.push(name)
         num = katz_deli.size 
      
      puts "Welcome, #{name}. You are number #{num} in line."
    else 
    
      katz_deli.push(name)
      
      
      
      puts "Welcome, #{name}. You are number #{num} in line."
     
   end 
  
     
 end 
 
 def now_serving(katz_deli)
   
 if  katz_deli.length == 0 
   
   puts "There is nobody waiting to be served!"
   
 else 
   
      name = katz_deli.shift
      
      puts "Currently serving #{name}."
      
    end
   
 end
 
  
  

   
 
  