# Write your code here.

katz_deli = []

def line(array_line)
  if array_line.length > 0
  current_line = "The line is currently:"
  array_line.each.with_index(1) do |name, number|  
    current_line << " #{number}. #{name}"    
  end 
  puts current_line
else
  puts "The line is currently empty."
end 
end

def take_a_number(array_line, name)
    array_line.push(name)
    puts "Welcome, #{name}. You are number #{array_line.length} in line."
end

def now_serving (array_assigned)
  if array_assigned.length > 0
    puts "Currently serving #{array_assigned[0]}."
    array_assigned.shift
  else 
    puts "There is nobody waiting to be served!"
  end
end
