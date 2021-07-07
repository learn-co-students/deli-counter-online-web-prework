require "pry"


katz_deli = []

def line(array_que) 
   if array_que.size == 0 #If no one in line say "The line is currently empty."
     puts "The line is currently empty."
   else #should show current line (who is in line and place they are in) (array and index?)
     new_array = []
     array_que.each_with_index {|x , index| new_array << "#{index += 1}. #{x}"}
     puts "The line is currently: #{new_array.join(" ")}"
   end 
end


def take_a_number(current_line, name)
  current_line << name # this person will take a number (adding them to the array)
  puts "Welcome, #{name}. You are number #{(current_line.index(name)) + 1} in line."
  #this number will place them at the end of the line and it should say their position this will be printed
end

def now_serving(array_que)
  if array_que.size == 0 
    puts "There is nobody waiting to be served!"
  else
    next_customer = array_que.shift
    puts "Currently serving #{next_customer}."
  end  
end 