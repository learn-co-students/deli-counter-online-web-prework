katz_deli = [] #there is nobody in line to start

def line(katz_deli) 
  if katz_deli.length == 0 #if the line equals zero, say phrase
    puts "The line is currently empty."
  else
   customers = "The line is currently:" #if there are customers
    katz_deli.each_with_index do |customer, index|  
      
      #in the array, take the values AND index numbers
    
    customers +=  " #{index + 1}. #{customer}" 
    
    #after you gather those values/index numbers, add one to the index amount and maintain the customer value
    end
  puts customers
  #prints current customer number in line
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name) #push adds to the end 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line." #this code is simple, just tells each new customer how many people are in line ahead of them (tells last person the total number in line)
end

  
def now_serving(katz_deli)
  if katz_deli.empty? #same as "katz_deli.length == 0"
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}." #calls to first person in current array 
    katz_deli.shift #shift removes first person in line, unshift would be butting in line
  end
end
    
    
    