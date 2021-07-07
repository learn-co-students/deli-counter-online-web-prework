ef line(katz_deli) 
   if katz_deli.length == 0 
     puts "The line is currently empty."
   else 
     puts katz_deli
   end
end 

 

def take_a_number(katz_deli,name)
  puts "Please put your name on the list."
    name=gets.chomp 
    katz_deli.push(name)
    position= katz_deli.index(name) + 1
  puts  "Welcome, #{name} You are number #{position} in line"
  end
  

def now_serving (katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else     
    name = katz_deli.first  
    puts "Now Serving #{name}!"
     katz_deli.shift
    end
end

