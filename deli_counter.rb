def line(katz_deli) 
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index { |name,index| line << " #{index+1}. #{name}" }
    puts line
    end  
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0 
    puts "Currently serving #{other_deli.first}."
    katz_deli.shift 
  end
end




