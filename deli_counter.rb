katz_deli = []

#shows everyone their current place in line 
#If no one in line, it should print "The line is currently empty."

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end


def take_a_number (arrk_d, name)
  arrk_d << name
  var_line_number = arrk_d.size
  num_in_l = "Welcome, #{name}. You are number #{var_line_number} in line."
  
  puts num_in_l
  
  #should accent two arguments - the array for the current line of people (katz_deli)
  #and a string with the name of the person joining the end of the line 
  #the method should puts the person's name along with their position in line (start at 1 not 0)
end 

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    name = arr.first  
    arr.shift 
    puts "Currently serving #{name}." 
  end 
  
  
  #puts the next person and remove them from the front 
  #if there's noone in line puts "There is nobody waiting to be served!"
end

