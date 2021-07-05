def line(array)
  if array.none? == true 
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each_with_index do |name, index|
      current_line += " #{index.to_i+1}. #{name}"
    end
    puts "#{current_line}"
  end
end

def take_a_number(array, string)
  array.push(string)
  spot_in_line = array.index(string)
  puts "Welcome, #{string}. You are number #{array.index(string)+1} in line."
end

def now_serving(array)
  if array.none? == true 
    puts "There is nobody waiting to be served!"
    elsif array.none? == false 
    puts "Currently serving #{array.shift}."
  end
end

  
  

      



  

  

    


  




  



  





